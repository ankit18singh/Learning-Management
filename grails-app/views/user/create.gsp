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
    <asset:stylesheet src="bootstrap.min.css"></asset:stylesheet>
    <asset:javascript src="jquery.min.css"></asset:javascript>
    <asset:javascript src="bootstrap.min.css"></asset:javascript>
</head>
<body>
<g:render template="/user/temp"></g:render>
<div class="container" style="background-color: #006dba">
    <center>
        <g:form name="myForm" action="save" method="post" class="form-horizontal">
            <label for="firstName">
                FirstName:
            </label><g:textField name="firstName">
        </g:textField> <br>
            <label for="lastName">
                Last Name:
            </label><g:textField name="lastName"> LastName
        </g:textField><br>
            <label for="Password">
                Pass word:
            </label><g:passwordField name="Password"> Password
        </g:passwordField><br>
            <g:submitButton name="submit" class="btn-success">Submit</g:submitButton>
        </g:form>
    </center>
</div>
</body>
</html>