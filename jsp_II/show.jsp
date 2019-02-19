<jsp:include page="top.html" />  
<%
out.println("Enter value is : "+request.getParameter("input2"));
out.println("Enter value is : "+request.getParameter("input1"));

int x = Integer.parseInt(request.getParameter("input2"));
int y = Integer.parseInt(request.getParameter("input1"));

out.println("Sum: "+(x+y));
out.println("<a href='input.html'>Back to Input form</a>");

if(x%2 == 0)
	out.println("<script> alert('even');</script>");

for(x = 123456;x<999999;x=x+111111){
	out.println("<br><font color=#"+x+">KCMIT</font>");
}
%>