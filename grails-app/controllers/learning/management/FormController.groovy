package learning.management

class FormController {

    def index() {
        println("Success")
        println(params)

        render(params)
        redirect(controller: "form", action: "redireted")
    }
    def redireted(){
        render("page is redirected")
    }
}
