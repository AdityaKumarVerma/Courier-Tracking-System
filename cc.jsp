<%@ page import="java.sql.*" %>
<%

Class.forName("com.mysql.jdbc.Driver").newInstance();
     String Connurl12="jdbc:mysql://localhost:3306/swift2u";
     Connection conn12=DriverManager.getConnection(Connurl12,"root","root");
     Statement state8=conn12.createStatement();
 Statement state9=conn12.createStatement();
     
String id=request.getParameter("search");

     ResultSet rs1=state8.executeQuery("select * from courier where airwayBill="+id);



if(rs1.next())
{
%>
<table> 


<tr> <td> senderName </td> <td> <%=rs1.getString("senderName")%></td>  
<tr> <td> senderPhone </td> <td> <%=rs1.getString("senderPhone")%></td>  
<tr> <td> senderPhone </td> <td> <%=rs1.getString("senderPhone")%></td>  
<tr> <td> senderEmail </td> <td> <%=rs1.getString("senderEmail")%></td>
<tr> <td> receiverName </td> <td> <%=rs1.getString("receiverName")%></td>  
<tr> <td> receiverPhone </td> <td> <%=rs1.getString("receiverPhone")%></td>
<tr> <td> bookingDate </td> <td> <%=rs1.getString("bookingDate")%></td>  
<tr> <td> deliveryDate </td> <td> <%=rs1.getString("deliveryDate")%></td>

</table> 
<%
}



else
{
out.println("<h1> Incorrect id </h1>");
}
%>
<h1 align=center> <a href="home.jsp"> Search Again  </a>
