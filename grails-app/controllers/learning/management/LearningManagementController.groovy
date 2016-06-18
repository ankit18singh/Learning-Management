package learning.management

class LearningManagementController {

    def create() {

    }

    def redirec(){
        User u1=new User([firstName:params.firstname, lastName: params.lastname, emailId: params.emailid, myPassword: params.password, myAge: params.age])
        u1.save()
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
}
