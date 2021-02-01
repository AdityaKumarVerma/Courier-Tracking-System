<%@ page import="java.sql.*" %>
<%

Class.forName("com.mysql.jdbc.Driver").newInstance();
     String Connurl12="jdbc:mysql://localhost:3306/swift2u";
     Connection conn12=DriverManager.getConnection(Connurl12,"root","root");
     Statement state8=conn12.createStatement();
 Statement state9=conn12.createStatement();
     
String un=request.getParameter("uname");
String ps=request.getParameter("log_password");
     ResultSet rs1=state8.executeQuery("select * from employee where username='"+un+"' and password='"+ps+"' ");

if(rs1.next())
{
	session.setAttribute("user",un);
%>
<html><body onload="f.submit()">  <form action="home.jsp" method=post name=f> </form> </body> </html>

<%


}
else
{
out.println("Incorrect Password");
}
%>