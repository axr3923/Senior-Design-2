<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>NPD</title>
<style>
#container{width:1000px; margin:0 auto; overflow:auto; background:#FFFFFF;}
#head{width:1000px; margin:0 auto; max-height:70px; background:#0066FF;}
#left{max-width:500px; margin:0 auto; float: left;height:500px; background:#FFFFFF;}
#right{width:500px; margin:0 auto; float:right;height:500px;background:#FFFFFF;}
#divider{widht:1000px; margin:0 auto; bakground:#FFFFFF;height:40px;}
#login{width:500px; float:left; max-height:60px; background:#0066FF;}
#footer{background:#0066FF; clear:both; text-align:right;padding:5x;}
</style>
</head>
<body>
<div id="container">
	<div id="head" style="text-align:center">
	<font style="font-size:50px" face="Times New Roman" color=#FFFFFF>Neighborhood Patrol Surveillance System</font>   	
	</div>
	<div id="divider"></div>
	<div id="left" style="text-align:center">
		<img src="C:/Users/OMGPPN/workspace/NPD_Loggin/WebContent/knight.png" width=500 height=300></img>
	</div>
	<div id="right">
		<div id="login" style="text-align:center">
		<font style="font-size:40px" color=#FFFFFF face="Times New Roman">Login</font>
		</div>
		<br>
		<br>   
		<form action="userpage.jsp" method="post" style="text-align:center">
		<font style="font-size:25px" face="Times New Roman">Username:<input type="text" name="user"></font>
		<br>
		<font style="font-size:25px" face="Times New Roman"> Password :<input type="password" name="pass"></font>
		<br>
		<br>
		<font style="font-size:25px" face="Times New Roman"><input type="submit" value="Submit"></font>
		</form>
		
	</div>
	<div id="footer">
	<a href="ContactUs.jsp"><font style="font-size:18px" color=#FFFFFF style="text-align:right">Contact Us</font></a>
	<font style="font-size:18px" color=#FFFFFF>/ </font>
	<a href="AboutUs.jsp"><font style="font-size:18px" color=#FFFFFF style="text-align:right">About Us</font></a>
	</div>
</div>

</body>
</html>