<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@page import="java.sql.*"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>

<%
String id= request.getParameter("id");
String gender= request.getParameter("gender");
String name=request.getParameter("name");
String email=request.getParameter("email");
String phonenumber=request.getParameter("phonenumber");
String address=request.getParameter("address");
String course=request.getParameter("course");
String country=request.getParameter("country");
out.print(id +"<br>");
out.print(gender +"<br>");
out.print(name +"<br>");
out.print(email +"<br>");
out.print(phonenumber +"<br>");
out.print(course +"<br>");
out.print(country +"<br>");
try
{
	System.out.println(0);
	Class.forName("com.mysql.jdbc.Driver");
	System.out.println(1);
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javadb1", "root", "");
	System.out.println(2);
	PreparedStatement ps = con.prepareStatement("insert into students values(123, 'Qwertry')");
	System.out.println(3);
	ps.executeUpdate();
	System.out.println(4);
	con.close();
	System.out.println(5);
}
catch (Exception e) {
    System.out.println(e);
}
%>

</body>
</html>