package learning.management

class FormController {

    def saveUser() {
        println("Success")
        println(params)

        User u1= new User([myUser: params.Uname,myEmail: params.email, myPass: params.Pass])
        if (!u1.checkPasswordLength()) {
            redirect(action : "erro")
1        }
        else {
            u1.myTask()

            return [keyval: u1]
        }
    }
    def erro(){
        render("Invalid password")
    }
}
