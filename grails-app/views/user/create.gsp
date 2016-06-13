<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 13/6/16
  Time: 11:54 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>
    <g:form name="myForm" action="save" method="post">
        <label for="firstName">
            FirstName:
        </label><g:textField name="firstName">
        </g:textField> <br>
        <label for="lastName">
            LastName:&nbsp;
        </label><g:textField name="lastName"> LastName
        </g:textField><br>
        <label for="Password">
            FirstName:
        </label><g:passwordField name="Password"> Password
        </g:passwordField><br>
        <g:submitButton name="submit">Submit</g:submitButton>
    </g:form>
<body>
</body>
</html>