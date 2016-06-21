package learning.management

class LearningManagementController {

    def create() {
        [myu1: new User()]
    }

    def redirec(){
        User u1=new User([firstName:params.firstname, lastName: params.lastname, emailId: params.emailid, myPassword: params.password, myAge: params.age])
        u1.save()
        println u1.errors
        if (u1.hasErrors())
        {
            render(view: "create", model: [myu1: u1])
            return
        }
        redirect(action: "list", id: u1.id)
    }

    def view() {
        [Viewdata: User.get(params.id)]
    }

    def list() {
        [ViewAll: User.list()]
    }

    def update(){
        User abc= User.get(params.id)

        println abc
        println params

        abc.firstName = params.firstname
        abc.lastName = params.lastname
        abc.emailId =  params.emailid
        abc.myPassword = params.password
        abc.myAge = params.int("age")
        abc.save( flush: true)
        redirect(action: "list")
    }

    def delete()
    {
        User del= User.get(params.id)
        del.delete(flush: true)
        redirect(action: "list")
    }
    def edit(){
        [userInstance: User.get(params.id)]
    }
    def search(){

    }
    def test(){
        int choice = params.int('selection')
        println choice
        /*if(choice == 1)
        {
            List userTest = User.findAllByEmailIdLikeAndMyAgeGreaterThan("%${params.search1}%",${params.int ('search2')})
            println "value is $userTest"
            render(view: "search", model:[userTestIns: userTest])
        }

        else if(choice == 2)
        {
            List userTest = User.findAllByMyAgeAndEmailIdLike(params.int ('search2'),"%${params.search1}%")
            println userTest
            render(view: "search", model:[userTestIns: userTest])
        }

        else if(choice == 3)
        {
            List userTest = User.findAllByEmailIdLikeAndMyAgeLessThan("%${params.search1}%",${params.int('search2')})
            println userTest
            render(view: "search", model:[userTestIns: userTest])
        }*/

            def a = User.createCriteria()
            def userTest = a.list(){
                or {
                    println params.search1
                    like("emailId", "%${params.search1}%")
                    println params.int('search2')
                    if (choice == 1) {
                        gt("myAge", params.int('search2'))
                    } else if (choice == 2) {
                        eq("myAge", params.int('search2'))
                    } else if (choice == 3) {
                        lt("myAge", params.int('search2'))
                    }
                }
            }
            println "Hello userTest $userTest"
           // println "Hello A ${a.toString()}"
            render (view: "search", model : [userTestIns: userTest])

    }
}
