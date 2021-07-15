<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="edu.npu.votingsystem.database.VotingBin" %>
<%@page import="java.util.List" %>
<%@page import="edu.npu.votingsystem.domain.Vote" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="styles/style.css" />
<title>Voting System</title>
<%
		String userName = null;
		Cookie[] cookies = request.getCookies();
		if(cookies !=null){
			for(Cookie cookie : cookies){
			    if(cookie.getName().equals("username"))
			    	userName = cookie.getValue();
			}
		}
		if(userName == null)
			response.sendRedirect("login.jsp");
	%>
</head>
<body>
	<div id="page">
		<div id="header">
			<div id="section">
				<div
					style="text-align: center; color: white; margin: 0px 0 0px 324px;">
					<h1> <u>Online Voting System</u> </h1>
					<h3><u></>A project by Vikash Kumar </u></h3>
				</div>
			</div>
			<ul>
				<li><a href="index.jsp">Project Description</a></li>
				<li><a href="vote.jsp">Vote Here</a></li>
				<li class="current"><a href="vote-stats.jsp">Voting
						Statistics</a></li>
				<li><a href="contact.jsp">Contact us</a></li>
				<li><a href="JasonServlet">Web Service</a></li>
				<li><a href="logoutServlet">Logout</a></li>
				<li><a class="welcome"><b>Welcome! <%=userName %></b></a></li>
			</ul>
			<%
				VotingBin vb = new VotingBin();
				int javaCount=0, dotnetCount=0, pythonCount=0, jspCount=0,htmlCount=0;
				List<Vote> list = vb.displayVotingStatistics();
				for(Vote v:list) {
					javaCount = v.getJavaCount();
					dotnetCount = v.getDotnetCount();
					pythonCount = v.getPythonCount();
					jspCount    = v.getJspCount();
					htmlCount   = v.getHtmlCount();
				}
			%>
			<div id="tagline" style="text-align: justify;">
				<div style="background-image: url('images/8.jpg');font-size: 20px";solid-transparent :50%>
					<h2 style="margin: 0px 0px 0px 300px;"><u>Total number of Votes
						registered!</u></h2>
					<div style="padding: 0px 0px 21px 0;">
						<center>
							<table cellspacing=0 cellpadding="10">
								<tr>
									<td align=left style="color: #295071"><b>Java:</td>
									<td><input type="text" id="java" value="<%=javaCount%>" name="java" size="10"
										disabled="disabled"></td>
								</tr>
								<tr>
									<td align=left style="color: #295071"><b>Dot Net:</td>
									<td><input type="text" id="dotnet" value="<%=dotnetCount%>" name="dotnet" size="10"
										disabled="disabled"></td>
								</tr>
								<tr>
									<td align=left style="color: #295071"><b>Python:</td>
									<td><input type="text" id="python" value="<%=pythonCount%>" name="python" size="10"
										disabled="disabled"></td>
								</tr>
								
								<tr>
									<td align=left style="color: #295071"><b>Jsp:</td>
									<td><input type="text" id="jsp" value="<%=jspCount%>" name="jsp" size="10"
										disabled="disabled"></td>
								</tr>
								
								<tr>
									<td align=left style="color: #295071"><b>HTML:</td>
									<td><input type="text" id="html" value="<%=htmlCount%>" name="html" size="10"
										disabled="disabled"></td>
								</tr>
							</table>
						</center>
					</div>
				</div>
			</div>
			<div id="footer">
				<div>
					<div class="section">
						<p style="text-align: center;">Copyright &copy; Vikash KUmar,
							BATCH: 5355 - All Rights Reserved.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>