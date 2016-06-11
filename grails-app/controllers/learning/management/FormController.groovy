package learning.management

class FormController {

    def saveUser() {
        println("Success")
        println(params)

        User u1= new User([myUser: params.Uname,myEmail: params.email, myPass: params.Pass])
        u1.myTask()
        return [keyval: u1]
    }
    def redireted(){
        render("page is redirected. Welcome ${params.Uname}")
    }
}
