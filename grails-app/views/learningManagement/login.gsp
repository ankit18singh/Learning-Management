<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 16/6/16
  Time: 6:11 PM
--%>
<g:applyLayout name="newTemp">
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
    <content tag="pagehead">
        <h1 class="page-header">Login</h1>
    </content>

    <content tag="body">
        <g:form action="redirec" method="post" class="form-group form-horizontal">
            <div class="form-group">
                <div class="col-sm-2">
                    <label for="firstname" class="control-label">First Name:</label>
                </div>
                <div class="col-sm-8">
                    <g:textField name="firstname" class="form-control"/>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-2">
                    <label for="lastname" class="control-label">Last Name:</label>
                </div>
                <div class="col-sm-8">
                    <g:textField name="lastname" class="form-control"/>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-2"><label for="emailid" class="control-label">Email ID:</label>
                </div>
                <div class="col-sm-8">
                    <g:textField name="emailid" class="form-control"/>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-2">
                    <label for="password" class="control-label">Password:</label>
                </div>
                <div class="col-sm-8">
                    <g:textField name="password" class="form-control"/>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-2" class="control-label">
                    <label for="age">Age:</label>
                </div>
                <div class="col-sm-8">
                    <g:textField name="age" class="form-control"/>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <g:submitButton name="Submit" class="btn btn-lg btn-success"/>
                </div>
            </div>
        </g:form>
    </content>

    <content tag="sidebar">
        <p style="padding:5%;">
            At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat."
        </p>
    </content>
</body>
</html>
</g:applyLayout>