<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 13/6/16
  Time: 12:46 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>
        <p>Firstname : ${recentlySavedUser.myFirstName}</p>
        <p>Lastname : ${recentlySavedUser.myLastName}</p>
        <p>Password : ${recentlySavedUser.myPassword}</p>

        <p><g:link action="list">Click here to check all the Users who logged in </g:link></p>
<body>

</body>
</html>