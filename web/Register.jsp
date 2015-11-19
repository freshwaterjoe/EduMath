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
                    <a class="navbar-brand" href="Homepage.jsp">EduMath</a>
                </div>
                
                <div>
                    <ul class="nav navbar-nav">
                        <li><a href="HomePage.jsp">Home</a></li>
                        <li><a href="C1.jsp">C1 Revision</a></li>
                        <li><a href="C2.jsp">C2 Revision</a></li>
                        <li><a href="SkillsetDeveloper.jsp">Skillset Development</a></li>
                        <li><a href="About.jsp"> About</a></li>
                    </ul>
                </div>
            </div>
            
            <div>
                <form class="form-horizontal">
                    <fieldset>

                        <!-- Form Name -->
                        <legend>Register</legend>

                        <!-- Text input-->
                        <div class="form-group">
                        <label class="col-md-4 control-label" for="usernameInput">Username</label>  
                        <div class="col-md-4">
                            <input id="usernameInput" name="usernameInput" type="text" placeholder="JoeBloggs123" class="form-control input-md" required="">
                            <span class="help-block">Enter a username</span>  
                        </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="emailAddress">Email</label>  
                            <div class="col-md-4">
                                <input id="emailAddress" name="emailAddress" type="text" placeholder="Email" class="form-control input-md" required="">
                                    <span class="help-block">Enter your email</span>  
                            </div>
                        </div>

                        <!-- Password input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="passwordinput">Password</label>
                            <div class="col-md-4">
                                <input id="passwordinput" name="passwordinput" type="password" placeholder="******" class="form-control input-md" required="">
                                    <span class="help-block">Enter a password for your account</span>
                            </div>
                        </div>

                        <!-- Password input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="confirmPasswordInput">Confirm Password</label>
                            <div class="col-md-4">
                                <input id="confirmPasswordInput" name="confirmPasswordInput" type="password" placeholder="*****" class="form-control input-md" required="">
                                <span class="help-block">Enter your password again</span>
                            </div>
                        </div>
                        
                        <!-- Button -->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="registerButton"></label>
                            <div class="col-md-4">
                            <button id="registerButton" name="registerButton" class="btn btn-primary">Register</button>
                            </div>
                        </div>

                    </fieldset>
                </form>
            </div>
        </nav>
    </body>
</html>
