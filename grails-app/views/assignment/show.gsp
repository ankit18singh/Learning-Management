<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 14/6/16
  Time: 9:14 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name='layout' content="template">
    <title>ShowPage</title>

</head>
<body>

    <div class="container text-center heading">
        <h1 class="text-capitalize">Current User Details</h1>
    </div>
    <div class="container text-justify formdiv">
        <g:if test="${Current}">
        <dl class="dl-horizontal">
            <dt>Full Name:</dt>
                <dd>${Current.fullName}</dd>
            <dt>User Name:</dt>
                <dd>${Current.userName}</dd>
            <dt>Email ID:</dt>
                <dd>${Current.email}</dd>
            <dt>Password:</dt>
                <dd>${Current.password}</dd>
            <dt>Age:</dt>
                <dd>${Current.age}</dd>
        </dl>
        </g:if>
    </div>
</body>
</html>