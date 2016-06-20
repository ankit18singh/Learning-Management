<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 20/6/16
  Time: 1:19 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
    <g:form action="test">
        <g:textField name="search1"></g:textField>
        <g:textField name="search2"></g:textField>
        <g:select name="selection" from="${[[abc: "Greater", xyz: 1],[abc: "Exact", xyz: 2], [abc: "Lesser", xyz: 3]]}"
                  optionValue="abc"
                  optionKey="xyz"/>

        <g:submitButton name="submit"></g:submitButton>
    </g:form>
    <g:if test="${userTestIns}">
            <p>First Name: ${userTestIns.firstName}</p>
    </g:if>
</body>
</html>