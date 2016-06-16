package learning.management

class AssignmentController {

    def userLogin() {
        [CurrentPage: 'userLogin']
    }
    def abc(){
        Person u1= new Person([fullName:params.fullname, userName:params.username, email: params.email, password: params.password, age: params.int('age')])
        u1.save()
        redirect(action: 'show')
    }
    def show(){
        Person user = Person.get(params.id)
        [Current: user,CurrentPage: 'show']
    }
    def list(){
        [ListAll: Person.list(),CurrentPage: 'list']
    }
}
