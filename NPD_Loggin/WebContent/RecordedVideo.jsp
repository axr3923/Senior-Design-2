<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Recorded Video</title>
<style>
#container{width:1000px;background:#FFFFFF;margin:0 auto;}
#section{width:300px;float:left;padding:10px;background:#0066FF;height:480px;overflow:scroll;}
#signout{width:70px;background:#FFFFFF;float:right;text-align:right;height:18px;}
#file1{width:70px;background:#FFFFFF;height:18px;float:left;text-align:left;}
#file{width:680px;background:#E6E6E6;height:500px;float:right;text-align:center;}
#record{width:1000px;background:#B2B2B2;height:160px;clear:both;overflow:scroll;}
#footer{background:#0066FF;clear:both;text-align:right;padding:5px;}
p.one{border-style:solid;border-width:1px;}
</style>
</head>
<body>
<div class="one" id="container">
	<div id="section">
	<font style="font-size:30px" color=#FFFFFF>User's Information</font>
	</div>
	<div id="file">
		<div id="file1">
		<font style="font-size:18px; text-align:right"><a href="userpage.jsp">Go Back</a></font>
		</div>
		<div id="signout">
			<font style="font-size:18px"><a href="login.jsp">Sign Out</a></font>
		</div>
	<font>
	<br><br><br><br><br><br><br><br>
	<a href=""><img src="C:\Users\OMGPPN\workspace\NPD_Loggin\WebContent\play1.png" onmouseover="this.src='C:/Users/OMGPPN/workspace/NPD_Loggin/WebContent/play2.jpe'" 
	onmouseout="this.src='C:/Users/OMGPPN/workspace/NPD_Loggin/WebContent/play1.png'" width=150px height=150px ></a>
	<br>
	Recorded Video</font>
	</div>
	<div id="record">
	<font style="font-size:30px">Recorded Video List</font>
	</div>
	 <div id="footer">
	 <font style="font-size:18px" color=#FFFFFF >Neighbourhood Partol Surveillance System</font>
	 </div> 
</div>
</body>
</html>