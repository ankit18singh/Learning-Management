package learning.management

class LearningManagementController {

    def login() {

    }
    def redirec(){
        User u1=new User([firstName:params.firstname, lastName: params.lastname, emailId: params.emailid, myPassword: params.password, myAge: params.age])
        u1.save()
        redirect(action: "view")
    }
    def view() {
        User abc= User.get(params.id)
        [Viewdata: abc]
    }
    def list() {
        [ViewAll: User.list()]
    }
}
