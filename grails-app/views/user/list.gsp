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
</head>
    <table border="1px solid black">
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
