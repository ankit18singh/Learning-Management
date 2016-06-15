<!DOCTYPE html>
    <head>
        <title></title>
        <asset:stylesheet src="bootstrap.min.css"/>
        <style>
                body{
                    background: linear-gradient(#ffffff, #9d9d9d);
                }
                .formdiv{
                    width: 40%;
                    margin: auto;
                    box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
                    padding: 4%;
                    border-radius: 7%;
                    background: linear-gradient(to left, #008db7,#006dba);
                    color: #ffffff;
                }
                .heading{
                    margin-bottom: 10px;
                    text-align: center;
                }
                th{
                    background: linear-gradient( #008db7,#006dba);
                    color: white;

                }
            .navbar{
                    background: linear-gradient( #008db7,#006dba);
                    color:white;
                }
            #linkcol{
                color:white;
            }
            table{
                background-color: #ffffff;
            }

        </style>
        <asset:javascript src="jquery.min.js"/>
        <asset:javascript src="bootstrap.min.js"/>
    </head>

        <body>
                <nav class="navbar navbar-default">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#divButton" aria-expanded="false">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                                <g:link class="navbar-brand" action="#" elementId="linkcol">Default Navbar</g:link>
                        </div>

                        <div class="collapse navbar-collapse" id="divButton">
                                <ul class="nav navbar-nav navbar-right">
                                    <li><g:link action="userLogin" elementId="linkcol"> LoginPage</g:link></li>
                                    <li><g:link action="show" elementId="linkcol">ShowPage</g:link> </li>
                                    <li><g:link action="list" elementId="linkcol"> ListPage</g:link> </li>
                                </ul>
                        </div>
                    </div>
                </nav>
        </body>

</html>