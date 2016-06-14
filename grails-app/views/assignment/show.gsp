<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 14/6/16
  Time: 9:14 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>ShowPage</title>
    <g:render template="/assignment/template"/>
</head>
<body>

    <div class="container text-center heading">
        <h1 class="text-capitalize">Current User Details</h1>
    </div>
    <div class="container text-justify formdiv">
        <p>FullName : ${Current.myFullName}</p>
        <p>UserName : ${Current.myUserName}</p>
        <p>Email-ID : ${Current.myEmail}</p>
        <p>Password : ${Current.myPassword}</p>
        <p>Age : ${Current.myAge}</p>
    </div>
</body>
</html>