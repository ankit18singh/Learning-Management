package learning.management

import javax.websocket.Session

class UserController {

    def create() {

    }
    def save() {

        SaveData sa = new SaveData([myFirstName: params.firstName, myLastName: params.lastName, myPassword: params.Password])

        session.recentlySavedUser = sa

        if (!session.allUsers) {
            session.allUsers = []
        }

        session.allUsers.add(sa)

        redirect(action: "show")
    }

    def show() {
        [recentlySavedUser: session.recentlySavedUser]
    }

    def list() {
        [allUsers: session.allUsers]
    }
}
