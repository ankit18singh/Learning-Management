<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 14/6/16
  Time: 9:13 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name='layout' content="template">
    <title>ListPage</title>

</head>

<body>
    <div class="container text-center heading">
        <h1 class="text-capitalize">All User Details</h1>
    </div>
    <div class="container">
        <table class="table table-hover table-responsive">
            <thead>
                <th>FullName</th>
                <th>UserName</th>
                <th>Email-ID</th>
                <th>Password</th>
                <th>Age</th>
            </thead>
            <tbody>
                <g:each in="${ListAll}" var="content">
                        <tr class="${content.age < 20 ? 'bg-danger':''}">
                            <td>${content.fullName}</td>
                            <td>${content.userName}</td>
                            <td>${content.email}</td>
                            <td>${content.password}</td>
                            <td>${content.age}</td>
                        </tr>
                </g:each>
            </tbody>
        </table>
    </div>
</body>
</html>