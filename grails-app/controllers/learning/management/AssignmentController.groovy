package learning.management

class AssignmentController {

    def userLogin() {

    }
    def show(){
            UserData u1= new UserData([myFullName:params.fullname, myUserName:params.username, myEmail: params.email, myPassword: params.password, myAge: params.int('age')])
            session.currentUser = u1
            if(!session.allUsers)
                {
                    session.allUsers= []
                }
            session.allUsers.add(u1)
        [Current: session.currentUser]
    }
    def list(){
        [ListAll: session.allUsers]
    }
}
