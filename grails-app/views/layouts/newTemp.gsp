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

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <asset:stylesheet src="bootstrap.min.css"/>
    <style>
    .footer{
        padding: 3.3%;
    }
    #red{
        color: red;
    }
    #foo{
        border-right: 1px solid white;
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
        padding: 2%;
    }
    .active > #linkcol{
        color: blue;
    }
    #body{
        padding: 10%;
    }
    </style>
    <asset:javascript src="jquery.min.js"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
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
                    <li class="${params.action == 'create' ? 'active':''}"><g:link action="create" elementId="linkcol">Create</g:link></li>

                    <li class="${params.action == 'list' ? 'active':''}"><g:link action="list" elementId="linkcol">List</g:link></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container-fluid">
        <h1 class="page-header text-center text-uppercase">${params.action}</h1>
        <div class="row">
            <div class="col-sm-9">
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
            <div class="col-sm-6" id="foo">
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