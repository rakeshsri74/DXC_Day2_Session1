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
	if(request.getParameter("option").equals("1")){
%>
	<jsp:forward page="One.jsp" />	
<%
	}
	else{
%>
	<jsp:forward page="Two.jsp" />
<%
	}
%>
</body>
</html>