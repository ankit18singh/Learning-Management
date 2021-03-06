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
    <content tag="body">
        <table class="table  table-responsive table-hover">
            <thead>
                <th>ID</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email ID</th>
                <th>Password</th>
                <th>Age</th>
                <th>Action</th>
            </thead>
            <tbody>
            <g:each in="${ViewAll}" var="tab">
                <tr class="${tab.myAge < 20 ?'bg-danger':''}">
                    <td>
                        <g:link action="view" id="${tab.id}">
                        ${tab.id}
                        </g:link>
                    </td>
                    <td>${tab.firstName}</td>
                    <td>${tab.lastName}</td>
                    <td>${tab.emailId}</td>
                    <td>${tab.myPassword}</td>
                    <td>${tab.myAge}</td>
                    <td><g:link action="edit" id="${tab.id}">Edit</g:link></td>
                    <td><g:link action="delete" id="${tab.id}"
                                elementId="red">
                        &nbsp;
                        <span class="glyphicon glyphicon-remove"></span></g:link></td>
                </tr>
            </g:each>
            </tbody>
        </table>
      <g:link action="create"><button type="button" class="btn btn-lg btn-success pull-right">Create User</button></g:link>
    </content>
    <content tag="sidebar">
        <p style="padding:5%;">
            On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains
        </p>
    </content>
</body>
</html>
</g:applyLayout>