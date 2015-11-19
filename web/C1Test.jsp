<%-- 
    Document   : C1 Test
    Created on : Nov 5, 2015, 6:47:35 PM
    Author     : Joe Perkins
--%>
<%@ page language="java" import="Dissertation.*" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>C1 Test</title>
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
                        <li><a href="#">Home</a></li>
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
                <h1>C1 Revision Test</h1>    
            </div>
            <div class="container">
                <%
                    // Retrieve the current quiz question
                    int currQuestion = ((Test)request.getSession().getAttribute("currentTest")).getCurrQuestion();
                    System.out.println("Question No. " + currQuestion);
                %>
                
                Current Question ${sessionScope.quest.questionNo+1} / 10
                
                <span>${sessionScope.quest.question}</span><br/><br/>
                
                <form class ="form-horizontal" action="test" method="post">
                    <c:forEach var="choice" items="q${sessionScope.quest.questionOptions}" varStatus = "counter">
                        <input type="radio" name="answer" value="${counter.count}" >${choice}  <br/>
                    </c:forEach> <br />
                    
                    <%
                        if(currQuestion > 0)
                        {
                    %>
                    
                            <input type="submit" name="action" value="previous"/>
                    <%  } %>
                    
                    <%
                        if(currQuestion < 19)
                        {
                            %>
                            
                            <input type="submit" name="action" value ="next"/>
                            <% } %>
                        
                            <input type="submit" name="action" value="Finish Exam"/>
                </form>
                            
                    
                   
                        
                </form>

            </div>
        </div>
    </body>
</html>
