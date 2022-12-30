<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style = "background-color:#ffcccc;">
<div style = "text-align:Center">
<div style = "font-size:20px">
<h1>Registration Form</h1>
<form action = "WCreate.jsp">
<label>Id</label>
<input type = "text" Name = "Id"/>
<br/>
<br/>
<label>Name</label>
<input type = "text" Name = "Name"/>
<br/>
<br/>
<label>e-mail</label>
<input type = "text" Name = "e-mail"/>
<br/>
<br/>
<label>Phone number</label>
<input type = "number" Name = "Phone number"/>
<br/>
<br/>
<label>Address</label>
<input type = "text" Name = "Address"/>
<br/>
<br/>
<select name="Course">
<option value="Civil">Civil Engineering</option>
<option value="Mechanical">Mechanical Engineering</option>
<option value="EEE">Electrical and Electronics Engineering</option>
<option value="ECE">Electronics and Communication Engineering</option>
<option value="EandI">Electronics and Instrumentation Engineering</option>
<option value="CSE">Computer Science Engineering</option>
<option value="IT">Information Technology</option>
<option value="BioTech">Bio Technology</option>
<option value="TextileTech">Textile Technology</option>
<option value="FashionTech">Fashion Technology</option>
</select>
<br/>
<br/>
<br/>
<input type = "submit" value="Create">
</form>
</div>
</div>
</body>
</html>