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
			int num = Integer.parseInt(request.getParameter("num"));
		
			int sqr = num * num;
		
			out.println("<h1>Hello JSP </h1>");
		
			out.println("<h2>Square : "+sqr+"</h2>");

		%>
	</body>
</html>