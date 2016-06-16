package learning.management

class AssignmentController {

    def userLogin() {
        [CurrentPage: 'userLogin']
    }
    def abc(){
        Person u1= new Person([fullName:params.fullname, userName:params.username, email: params.email, password: params.password, age: params.int('age')])
        session.currentUser = u1
        if(!session.allUsers)
        {
            session.allUsers= []
        }
        u1.save()
        println session.currentUser
        session.allUsers.add(u1)
        redirect(action: 'show')
    }
    def show(){
        [Current: session.currentUser,CurrentPage: 'show']
    }
    def list(){
        [ListAll: session.allUsers,CurrentPage: 'list']
    }
}
