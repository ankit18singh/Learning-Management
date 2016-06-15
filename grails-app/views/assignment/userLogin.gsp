<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 14/6/16
  Time: 9:13 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Login</title>

</head>

<body>
        <g:render template="/assignment/template"/>
        <div class="container text-center heading">
            <h1 class="text-capitalize">Login Page</h1>
        </div>

        <div class="container formdiv text-center">
            <g:form action="show" class="form-horizontal">
                <div class="form-group">
                    <label for="fullname" class="col-sm-2 control-label">FullName:</label>
                    <div class="col-sm-10">
                    <g:textField name="fullname" class="form-control"/>
                    </div>
                </div>
                <div class="form-group">
                    <label for="username" class="col-sm-2 control-label">UserName:</label>
                    <div class="col-sm-10">
                    <g:textField name="username" class="form-control"/>
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-sm-2 control-label">EmailID:</label>
                    <div class="col-sm-10">
                    <g:textField name="email" class="form-control"/>
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-2 control-label">Password:</label>
                    <div class="col-sm-10">
                    <g:passwordField name="password" class="form-control"/>
                    </div>
                </div>
                <div class="form-group">
                    <label for="age" class="col-sm-2 control-label">Age:</label>
                    <div class="col-sm-10">
                        <g:textField name="age" class="form-control"/>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2"></label>
                    <div class="col-sm-10">
                    <g:submitButton name="Submit" class="btn btn-success btn-block btn-lg"/>
                    </div>
                </div>
            </g:form>
        </div>
</body>
</html>