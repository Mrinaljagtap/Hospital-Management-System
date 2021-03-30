<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>S.U.C.C.E.S.S</title>
</head>
<body>
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>

<%

String id=request.getParameter("patient_id");
String name=request.getParameter("patient_name");
String email=request.getParameter("email");

String pwd=request.getParameter("pwd");
String addr=request.getParameter("add");
String phone=request.getParameter("phon");
String sex=request.getParameter("sex");

String bloodgroup=request.getParameter("bgroup");
	
		
	Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital","root","root"); 
Statement st= con.createStatement(); 
st.executeUpdate("insert into patient values ('"+id+"','"+name+"',"+email+",'"+pwd+"','"+addr+"', '"+phone+"','"+sex+"','"+bloodgroup+"')"); 
%>
<br><br>
<b><center>Success</center></b><br>
<center><a href="patientLogin.jsp">Back to login page</a></center><br>


</body>
</html>