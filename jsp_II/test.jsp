<html>
<body>
	<div style='color:red;background-color: #cccc08;'>
		Scriplet
<%
out.println("<label style='color:blue;'>hello from kcmit</label>");
%>

</div>
<div>
	<h4>Declarative</h4>
	<%!
		int x=9;
		int add(int x, int y){
			return (x+y);
		}
		//out.println("sum: "+(x+9));
	%>
	Value of x is: 
	<%= x %>
	<%= add(4,5) %>
	</div>
</body>
</html>