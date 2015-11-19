<%-- 
    Document   : HomePage
    Created on : Nov 5, 2015, 6:47:35 PM
    Author     : Joe Perkins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EduMath HomePage</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    </head>
    
    <body>

        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="HomePage.jsp">EduMath</a>
                </div>
                
                <div>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="HomePage.jsp">Home</a></li>
                        <li><a href="C1.jsp">C1 Revision</a></li>
                        <li><a href="C2.jsp">C2 Revision</a></li>
                        <li><a href="SkillsetDeveloper.jsp">Skillset Development</a></li>
                        <li><a href="About.jsp"> About</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container">
            <div class="jumbotron">
                <h1>Welcome To EduMath!</h1>      
                <p>Providing A level Revision, and helping you improve your core mathematic skills.</p>      
            </div>
            
            <form class="form-inline" role="form">
                <div class="form-group">
                    <label for="email">Email address:</label>
                    <input type="email" class="form-control" id="email">
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" class="form-control" id="pwd">
                </div>
                <div class="checkbox">
                    <label><input type="checkbox"> Remember me</label>
                </div>
                <button type="submit" class="btn btn-default">Login</button>
                <a class='btn-default' href="Register.jsp" type="submit">Register!</button>
            </form>
            
        <BR />
        <BR />

            <div class="row">
                <div class="col-md-3">
                    <p>The aim of EduMath is to help students studying for their math A-Level to sharpen up on their core math skills.</p>
                </div>
                <div class="col-md-3"> 
                    <p>On this site you will find a range of activities and tests to help you acheive this.</p>
                </div>
                <div class="col-md-3">
                    <p>Use the navbar at the top to navigate throughout the site</p>
                </div>
                
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li class="active"><a href="#">Home</a></li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">C1 Maths <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="C1Test.jsp">Tests</a></li>
                                    <li><a href="#">Formula Cheat Sheet</a></li>
                                    <li><a href="#">Visualizer</a></li>                        
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">C2 Maths <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Tests</a></li>
                                    <li><a href="#">Formula Cheat Sheet</a></li>
                                    <li><a href="#">Visualizer</a></li>                        
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Skill Developer <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Numerical Precision</a></li>
                                    <li><a href="#">Logic</a></li>
                                    <li><a href="#">Skillset C</a></li>
                                    <li><a href="#">Skillset D</a></li>                        

                                </ul>
                            </li>
                    </ul>
                </div>
                
                <div class="clearfix visible-lg"></div>
            </div>
        </div>

    </body>
</html>