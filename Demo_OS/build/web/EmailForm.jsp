<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Send an e-mail with attachment</title>
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
        Mail
      </div>
        </div>
     
    </div>

    <div class="ui main text container segment">
        <div class="ui huge header">E-mail</div>
	<form class="ui form" action="SendMailAttachServlet" method="post" enctype="multipart/form-data">
		<table border="0" width="60%" align="center">
			<caption><h2>Send New E-mail</h2></caption>
			<tr>
				<td width="50%">Recipient address </td>
				<td><input type="text" name="recipient" size="50"/></td>
			</tr>
			<tr>
				<td>Subject </td>
				<td><input type="text" name="subject" size="50"/></td>
			</tr>
			<tr>
				<td>Content </td>
				<td><textarea rows="10" cols="39" name="content"></textarea> </td>
			</tr>
			<tr>
				<td>Attach file </td>
				<td><input type="file" name="file" size="50" /></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Send"/></td>
			</tr>
		</table>	
	</form>
        </div>
    <a href="index.jsp"><button class="ui big violet basic button">Back</button></a>
    <a href="send.jsp"><button class="ui big violet basic button">Sent Mail</button></a>
</body>
</html>