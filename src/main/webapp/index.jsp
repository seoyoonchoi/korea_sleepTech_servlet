<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<%--a 링크 클릭 시 hello servlet의 경로로 이동을 요청하게 된다.--%>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>