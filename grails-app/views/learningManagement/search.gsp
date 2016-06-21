<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 20/6/16
  Time: 1:19 PM
--%>
<g:applyLayout name="newTemp">
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
    <content tag="body">

        <g:form class="form-horizontal" action="test">
            <div class="form-group">
                <label for="search1" class="col-sm-2 control-label">Email-ID:</label>
                <div class="col-sm-10">
                    <g:textField name="search1" class="form-control"></g:textField>
                </div>
            </div>
            <div class="form-group">
                <label for="search2" class="col-sm-2 control-label">Age:</label>
                <div class="col-sm-10">
                    <g:textField name="search2" class="form-control"></g:textField>
                </div>
            </div>
            <div class="form-group">
                <label for="selection" class="col-sm-2 control-label">Operation:</label>
                <div class="col-sm-10">
                    <g:select name="selection" class="form-control" from="${[[abc: "Greater", xyz: 1],[abc: "Exact", xyz: 2], [abc: "Lesser", xyz: 3]]}"
                              optionValue="abc"
                              optionKey="xyz"
                              noSelection="['':'Chose Option']" onchange="${remoteFunction(
                            params: 'this.value'
                    )}"/>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <g:submitButton name="submit" class="btn btn-lg btn-success" id="sub"></g:submitButton>
                </div>
            </div>
        </g:form>
        <div id="result">
            <g:if test="${userTestIns}">
                <h2 class="page-header text-center">Result</h2>
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
                    <g:each in="${userTestIns}" var="tab">
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
            </g:if>

            <g:else>
        </g:else>
        </div>
    </content>

    <content tag="sidebar">
        <p>
            At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat."
        </p>
    </content>
</body>
</html>
</g:applyLayout>