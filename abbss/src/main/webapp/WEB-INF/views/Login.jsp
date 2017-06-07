<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
<style type="text/css">
body {
	background-image: url("http://static4.depositphotos.com/1000820/278/i/950/depositphotos_2785072-stock-photo-blue-wood-background.jpg");
	background-repeat:no-repeat;
	background-size: 1500px;
}
</style>
</head>
 <body>
<%@ include file="header.jsp" %><br/><br/><br/>
       
     
            <form:form action="perform_login" method="post" role="form">
	   <center><h2 style="color:white;">Login page</h2></center>
	  
	   <table  cellspacing="10" cellpadding="2" width="45%" 
			align="center">
<tr>
<td style="color:white;"> UserName<p></td>
<td><input type="text" style="color:black;" name="username" size="20"/><p></td>
</tr>

<tr>
<td style="color:white;">Password<p></td>
<td><input type="password" style="color:black;" name="password" size="20"/><p></td>
</tr>
<tr>
<td></td>
<td><input type="submit" style="color:black;" value="Login"></td>
</tr></table>
</form:form>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<%@ include file="footer.jsp" %>
    


</body>
</html>