<%-- 
    Document   : index
    Created on : 18 Apr, 2017, 6:46:43 PM
    Author     : rajat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>Tablet Model</title>
		<meta name="description" content="Tablet model for java project" />
		<meta name="keywords" content="Java, JSP, Tablet model" />
		<meta name="author" content="Group 25" />
		<link rel="shortcut icon" href="../favicon.ico" /> 
		<link rel="stylesheet" type="text/css" href="component.css" />
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.10/components/button.min.css">
		<script src="js/modernizr.custom.js"></script>
	</head>
	<body>
		<div class="container">	
			<div id="bl-main" class="bl-main">
				<section>
					<a href="contacts.jsp">
					<div class="bl-box">
                                            

						<h2><img src="ic_stat_account_box.png" width="96" height="96" alt="ic_stat_account_box"/><br>CONTACTS</h2>
					</div>
				</a>
				</section>
				<section id="bl-work-section"><a href="timer.jsp">
					<div class="bl-box">
						
                                            <h2><img src="ic_stat_access_alarms.png" width="96" height="96" alt="ic_stat_access_alarms"/><br>TIMER</h2>
					</div>
					</a>
				</section>
				<section><a href="memo.jsp">
					<div class="bl-box">
                                            


						<h2><img src="ic_stat_border_color.png" width="96" height="96" alt="ic_stat_border_color"/><br>MEMO</h2>
					</div>
					
					</a>
				</section>
                            <section><a href ="EmailForm.jsp">
					<div class="bl-box">
                                           

						<h2> <img src="ic_stat_mail_outline.png" width="96" height="96" alt="ic_stat_mail_outline"/><br>MAIL</h2>
					</div>
					</a>
				</section>
				
					
			</div>
		</div>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script src="../js/boxlayout.js"></script>
		<script>
			$(function() {
				Boxlayout.init();
			});
		</script>
	</body>
</html>
