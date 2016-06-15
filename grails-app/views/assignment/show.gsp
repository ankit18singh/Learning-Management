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

</head>
<body>
    <g:render template="/assignment/template"/>
    <div class="container text-center heading">
        <h1 class="text-capitalize">Current User Details</h1>
    </div>
    <div class="container text-justify formdiv">
        <dl class="dl-horizontal">
            <dt>Full Name:</dt>
                <dd>${Current.myFullName}</dd>
            <dt>User Name:</dt>
                <dd>${Current.myUserName}</dd>
            <dt>Email ID:</dt>
                <dd>${Current.myEmail}</dd>
            <dt>Password:</dt>
                <dd>${Current.myPassword}</dd>
            <dt>Age:</dt>
                <dd>${Current.myAge}</dd>
        </dl>
    </div>
</body>
</html>