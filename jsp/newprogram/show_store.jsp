<%@page import ="java.sql.*"%>
<%

String name = request.getParameter("na");
out.println("Enterd name: "+name); 
try{
	Connection con=DriverManager.getConnection(  
		"jdbc:mysql://localhost:3306/test","root","");   
		Statement stmt=con.createStatement(); 
		stmt.execute("insert into names(name) values('"+name+"')"); 
		ResultSet rs = stmt.executeQuery("select name from names");
		out.println("<table border='2'>");
		while(rs.next()){
			out.println("<tr><td>"+rs.getString(1)+"</td></tr>");
		}
		out.println("</table>");
		out.println("<a href='sendName.html'>Enter Another Name</a>");
}catch(Exception e){
	
}
%>