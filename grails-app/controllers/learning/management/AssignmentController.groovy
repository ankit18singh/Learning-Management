package learning.management

class AssignmentController {

    def userLogin() {
        [CurrentPage: 'userLogin']
    }
    def abc(){
        UserData u1= new UserData([myFullName:params.fullname, myUserName:params.username, myEmail: params.email, myPassword: params.password, myAge: params.int('age')])
        session.currentUser = u1
        if(!session.allUsers)
        {
            session.allUsers= []
        }

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
