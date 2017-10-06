<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello Gradle Web App</title>
</head>
<body>
<jsp:useBean id="greeting" class="org.o7planning.gradledemo.bean.Greeting"/>
  
<h3>${greeting.hello}</h3>
</body>
</html>