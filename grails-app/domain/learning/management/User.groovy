package learning.management

class User {
    String firstName
    String lastName
    String emailId
    String myPassword
    int myAge

    static constraints = {
        firstName(blank: false)
        lastName(blank: false)
        emailId(email: true, blank: false)
        myAge(max: 200)
    }
}
