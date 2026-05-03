<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	
		String name = request.getParameter("page");
	
		if(name.equals("java")){

			response.sendRedirect("java.jsp");
			
		}else if(name.equals("python")){
			
			response.sendRedirect("python.jsp");
		}
	
	
	%>

</body>
</html>