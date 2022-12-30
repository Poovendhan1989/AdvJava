<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String Id = request.getParameter("Id");
String Name = request.getParameter("Name");
String Email = request.getParameter("e-mail");
String Phonenumber = request.getParameter("Phone number");
String Address = request.getParameter("Address");
String Course = request.getParameter("Course");
out.println(Id + "<br>");
out.println(Name + "<br>");
out.println(Email + "<br>");
out.println(Phonenumber + "<br>");
out.println(Address + "<br>");
out.println(Course + "<br>");
try
{
	Class.forName("com.mysql.jdbc.Driver");
	connection con = DriverManager.getConnection(" "," "," ");
	Statement ps = con.prepareStatement(" ");
	ps.executeUpdate();
	con.close();
}
catch(Exception e)
{
	System.out.println(e);
}
%>
</body>
</html>