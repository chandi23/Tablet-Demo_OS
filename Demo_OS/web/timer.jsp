<%-- 
    Document   : timer
    Created on : 14 Apr, 2017, 2:08:08 AM
    Author     : rajat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Timer</title>
         <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.1.4/semantic.min.css">
        <style type="text/css">
          body {
            background-color: #FFFFFF;
          }
          .ui.menu .item img.logo {
            margin-right: 1.5em;
          }
          .main.container {
            margin-top: 7em;
          }
          .wireframe {
            margin-top: 2em;
          }
          .ui.footer.segment {
            margin: 5em 0em 0em;
            padding: 5em 0em;
          }
          i.icon {
            font-size: 2em;
          }
        </style>
    </head>
    <body>
             <div class="ui fixed inverted menu">
    <div class="ui container">
      <div href="#" class="header item">
        <i class="code icon"></i>
        Timer
      </div>

    </div>
  </div>
        <div class="ui main text container">
   	<div class="ui huge header">Clock Timer</div>
    <div class="ui top attached segment">
        
        
        <form class="ui form" name="myForm" action="clock.jsp" method="POST">
             <div class="field">
                <label>Set Time(sec)</label>
                <input type="number" name="clock" value="" />
            </div>
            
            <input class="ui big violet basic button" type="submit" value="SUBMIT" name="SUBMIT" />
        </form>
        </div>
        </div>
        <a href="index.jsp"><button class="ui big violet basic button">Back</button></a>

    </body>
</html>
