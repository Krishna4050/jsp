<%!
int x=4;
int cube(int x){
	return x*x*x;
}
%>
<%
int y = 44;
out.println("<font style='color:red;font-size:56px;'>Krishna Adhikari</font>");
out.println("x:"+x+"  y"+y+"="+(x+y));

if(x % 2==0)
	out.println("<br>even");
else
	out.println("<br>odd");
int colval=343434;
for(int i=0;i<=500000;i=i+105000)
{
	String col = "#"+(colval+i);
	out.println("<br><label style='color:"+col+"'>Hello World</label>");

}
out.println("Cube of 4"+cube(4));
	%>
	<%= (4+5) %>
<%

out.println("<br>Cube : "); 
%>

	<%= cube(5)%>