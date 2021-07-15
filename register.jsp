<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Voting System</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
        <link rel="stylesheet" href="assets/css/reset.css">
        <link rel="stylesheet" href="assets/css/supersized.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <style>
        .gender{
        	width: 270px;
		    height: 42px;
		    margin-top: 25px;
		    padding: 0 15px;
		    background: #2d2d2d;
		    background: rgba(45,45,45,.15);
		    -moz-border-radius: 6px;
		    -webkit-border-radius: 6px;
		    border-radius: 6px;
		    border: 1px solid #3d3d3d;
		    border: 1px solid rgba(255,255,255,.15);
		    -moz-box-shadow: 0 2px 3px 0 rgba(0,0,0,.1) inset;
		    -webkit-box-shadow: 0 2px 3px 0 rgb(0 0 0 / 10%) inset;
		    box-shadow: 0 2px 3px 0 rgb(0 0 0 / 10%) inset;
		    font-family: 'PT Sans', Helvetica, Arial, sans-serif;
		    font-size: 14px;
		    color: #fff;
		    text-shadow: 0 1px 2px rgb(0 0 0 / 10%);
		    -o-transition: all .2s;
		    -moz-transition: all .2s;
		    -webkit-transition: all .2s;
		    -ms-transition: all .2s;
        }
        </style>
</head>
<body>
<div class="page-container">
            <h1>Please fill the below form to Register!</h1>
            <form method="post" action="RegistrationServlet">
                <table cellspacing=0 cellpadding="10">
									<tr>
										<td align="left" style="color: black; width: 100px;"><b>First Name:</b></td>
										<td><input type="text" id="fname" name="fname" size="30"></td>
									</tr>
									<tr>
										<td align=left style="color: black"><b>Last Name:</b></td>
										<td><input type="text" id="lname" name="lname" size="30"></td>
									</tr>
									<tr>
										<td align=left style="color: black"><b>Username:</b></td>
										<td><input type="text" id="uname" name="uname" size="30"></td>
									</tr>
									<tr>
										<td align=left style="color: black"><b>Password:</b></td>
										<td><input type="text" id="regpwd" name="regpwd"
											size="30"></td>
									</tr>
									<tr>
										<td align=left style="color: black"><b>mobile no.:</b></td>
										<td><input type="text" id="value" name="mobile_no"
											size="30"></td>
									</tr>
									<tr>
										<td>
											<label for="gender" align=left style="color: black;float:left"> 
											<b>Gender:</b>
											</label> 
										</td>
										<td>
										    <select class = "gender" align=right id="sex" name="gender">
										      <option value="male">MALE</option>
										      <option value="female">FE-MALE</option>
										    
										    </select>
										</td>									
									</tr>						
									
									<tr>
										<td></td>
										<td>
											<Button name="register" type="submit" id="reg"
												value="Register"
												style="width: 96px; height: 36px; font-size: 16px; margin: 28px 0 0 0px;">Register</Button>
										</td>
									</tr>
								</table>
            </form>
        </div>

        <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/scripts.js"></script>
</body>
</html>