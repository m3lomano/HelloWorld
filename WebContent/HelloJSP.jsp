<%@page import="javax.naming.InitialContext"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import = "hello.HelloEJBSession" %>
<%@ page import = "javax.ejb.EJB" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>

<%

   try {
      InitialContext ic = new InitialContext();
      HelloEJBSession h= (HelloEJBSession)ic.lookup("java:comp/env/<HelloEJBSession_Lookup_String>");
      out.println(h.sayHello());
			}
   catch(Exception e) {
      out.println("error at  client");
   }

%>
