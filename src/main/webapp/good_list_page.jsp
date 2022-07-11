<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ page import="com.step.hryshkin.service.impl.GoodServiceImpl" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>КУПИАЙФОН.РУ</title>
</head>

<body>
  <h3 align="center">Вот такой вот список!</h3>

<%= (new GoodServiceImpl().printGoods())%>
    <form action="/welcome_page.jsp" method="post">
        <p align="center"><input type="submit" value="На главную"></p>
    </form>
</body>
</html>