package learning.management

class FormController {

    def saveUser() {
        println("Success")
        println(params)

        return [Uname: "$params.Uname"]
    }
    def redireted(){
        render("page is redirected. Welcome ${params.Uname}")
    }
}
