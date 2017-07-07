<%--
  Created by IntelliJ IDEA.
  User: mithun
  Date: 7/7/17
  Time: 2:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Remote Address</title>
</head>
<p>Hello World</p><br>

<% out.println("Your IP address is " + request.getRemoteAddr()); %>
</body>
</html>
