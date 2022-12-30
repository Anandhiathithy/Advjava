<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%@ page import="java.sql.*" %>
<body>

<%
String  name=request.getParameter("name");
String gender=request.getParameter("gender");
String mail =request.getParameter("mail");
String phoneno =request.getParameter("phoneno");
String address =request.getParameter("address");
String cource =request.getParameter("cource");
out.println(name+"<br>");
out.println(gender+"<br>");
out.println(mail+"<br>");
out.println(phoneno+"<br>");
out.println(address+"<br>");
out.println(cource+"<br>");
//jdbc code
try{
	System.out.println(1);
Class.forName("com.mysql.cj.jdbc.Driver");
System.out.println(2);
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/javadb","root","anandhi1998");
System.out.println(3);
PreparedStatement stmt=con.prepareStatement("insert into students values(?,?)");
System.out.println(4);
stmt.setInt(1,101);//1 specifies the first parameter in the query  
stmt.setString(2,"Ratan");

int i=stmt.executeUpdate();
System.out.println(i+" records inserted");
System.out.println(5);
con.close();
}catch(Exception e){System.out.println(e);
}

%>
</body>
</html>