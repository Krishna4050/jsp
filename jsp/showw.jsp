<html>
<body>
<form method='get' action='showw.jsp'>
	Name <input type='text' name='name'>
	Gender <input type='radio' name="gender" value='M'>Male
		<input type='radio' name="gender" value='F'>FeMale

		<textarea rows="10" cols="25" name='comments'></textarea>
	<input type='submit'>
</form>
</body>
</html>

<%
String name = request.getParameter("name");
//if(name.length()>0)
	{
	out.println("Entered Name is :"+request.getParameter("name"));
	out.println("Gender is: "+request.getParameter("gender"));	
	out.println("Comments : <br>"+request.getParameter("comments"));
}

%>