<html>
<body>
<h2>this is index page</h2>  
  <h3>Date from another Page</h3>
<jsp:include page="printdate.jsp" />  
  
<h2>end section of index page</h2> 
<% 
out.print("hello"); 
out.println("<h4>This is my jsp page");
if(4 == 4)
	out.println("okki");
else 
	out.println("Prrrr");
int i;
for(i=0;i<5;i++){
	out.println(i+" : "+i);
}

%>

<%
out.println("table");
int arr[] = {3,4,5,6,7};
out.println("<table border='1'><tr><th>Name</th><th>Age</th></tr>");
for(i=0;i<5;i++)
out.println("<tr><td>"+(i+9)+"</td><td>"+(i+8)+"</td></tr>");

out.println("</table>");
%>
</body>
</html>