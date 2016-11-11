<%@page import="org.openshift.Greeting"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Welcome to OpenShift</title>
</head>
<body>
<h1>Hello, OpenShift. Have a nice day, <%out.println(new Greeting().getName());%>!</h1>
</body>
</html>