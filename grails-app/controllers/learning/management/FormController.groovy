package learning.management

class FormController {

    def index() {
        println("Success")
        println(params)

        render(params)
    }
}
