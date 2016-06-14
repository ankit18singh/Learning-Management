<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 13/6/16
  Time: 12:49 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <asset:stylesheet src="bootstrap.min.css">
    </asset:stylesheet>
    <asset:javascript src="jquery.min.css"></asset:javascript>
    <asset:javascript src="bootstrap.min.css"></asset:javascript>
</head>
    <table class=" table table-striped">
        <thead>
            <th>UserName</th>
            <th>LastName</th>
            <th>Password</th>
        </thead>
        <tbody>
            <g:each in="${allUsers}">
                <tr>
                <td>${it.myFirstName}</td>
                <td>${it.myLastName}</td>
                <td>${it.myPassword}</td>
                </tr>
            </g:each>
        </tbody>
    </table>
<body>

</body>
</html>
