<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

String sessionName ="";
if(session.getAttribute("u")  != null){
	sessionName = session.getAttribute("u").toString();
	
}%>
<div class ="request_container">
	<h1> Name From Request</h1>
	<h3> ${user_name}</h3>
</div>

<div class ="request_container">
<h1> Name From Session</h1>
<h3> <%=session.getAttribute("u") %></h3>
</div>

</body>
</html>