<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 16/6/16
  Time: 6:12 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <asset:stylesheet src="bootstrap.min.css"/>
    <style>
    .footer{
        padding: 3.3%;
    }
    .navbar, .footer{
        background: linear-gradient(to right,cornflowerblue,mediumturquoise);
        color: #f5f5f5;
    }
    .navbar{
        margin-bottom: 0;
    }
    #linkcol{
        color: white;
    }
    .side{
        background: linear-gradient(white,lightgray);
        margin: 0;
    }
    .active > #linkcol{
        color: blue;
    }
    </style>
    <asset:javascript src="jquery.min.js"/>
    <asset:javascript src="bootstrap.min.js"/>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <g:layoutHead/>
</head>

<body>
    <nav class="navbar navbar-default navbar-static-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#buttondiv">
                    <span class="sr-only">Toggle-Navbar</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <g:link class="navbar-brand" elementId="linkcol" action="login">Learning Management</g:link>
            </div>

            <div class="collapse navbar-collapse" id="buttondiv">
                <ul class="nav navbar-nav navbar-right">
                    <li class="${params.action == 'login' ? 'active':''}"><g:link action="login" elementId="linkcol">Login</g:link></li>
                    <li class="${params.action == 'view' ? 'active':''}"><g:link action="view" elementId="linkcol">View</g:link></li>
                    <li class="${params.action == 'list' ? 'active':''}"><g:link action="list" elementId="linkcol">List</g:link></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-9">
                <h1 class="page-header text-capitalize">${params.action}</h1>
            <div id="body">
                <g:pageProperty name="page.body"/>
            </div>
            </div>
            <div class="col-sm-3">
            <div id="sidebar" class="side">
                <g:pageProperty name="page.sidebar"/>
            </div>
            </div>
        </div>
    </div>

    <footer class="footer text-center">
        <div class="row">
            <div class="col-sm-6">
                <h3 class="">Developed by</h3>
                <p>Ankit Kumar Singh</p>
            </div>
            <div class="col-sm-6">
                <h3 class="">Contact</h3>
                <p>+91-7583047702s</p>
            </div>
        </div>
    </footer>
</body>
</html>