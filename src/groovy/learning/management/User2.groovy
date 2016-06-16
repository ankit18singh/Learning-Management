package learning.management

/**
 * Created by ankit on 11/6/16.
 */
class User2 {
    String myUser, myEmail, myPass

    void myTask(){
        myUser = myUser.toUpperCase()
        myEmail = myEmail.toUpperCase()
    }

    boolean checkPasswordLength() {
        return myPass.length() > 4
    }
}