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
    <meta name="layout" content="newTemp"/>
    <title></title>
</head>

<body>
    <content tag="body">
        <g:if test="${Viewdata}">
        <dl class="dl-horizontal">
            <dt>First Name:</dt>
                <dd>${Viewdata.firstName}</dd>
            <dt>Last Name:</dt>
                 <dd>${Viewdata.lastName}</dd>
            <dt>Email ID:</dt>
                <dd>${Viewdata.emailId}</dd>
            <dt>Password:</dt>
                <dd>${Viewdata.myPassword}</dd>
            <dt>Age:</dt>
                <dd>${Viewdata.myAge}</dd>
        </dl>
        </g:if>
        <g:else>
            incorrect value.
        </g:else>
    </content>
    <content tag="sidebar">
        <p style="padding:5%;">
            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?
        </p>
    </content>
</body>
</html>
</g:applyLayout>