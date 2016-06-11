package learning.management

class HelloController {

    def index() {
        render("Hello this is me .Ankit")
    }
    def signup(){
        Map m=[Uname: "Ankit", Pass: "abcd", email: "aj.ankitsingh@gmail.com"]
        m
    }
}
