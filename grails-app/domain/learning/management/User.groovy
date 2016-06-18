package learning.management

class User {
    String firstName
    String lastName
    String emailId
    String myPassword
    int myAge
    static constraints = {
        emailId(email: true)
        myAge(max: 200)
    }
}
