<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ page import="com.step.hryshkin.service.impl.GoodServiceImpl" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>КУПИАЙФОН.РУ</title>
</head>

<body>
  <h3 align="center">Купи это!</h3>
  <h3 align="center"> <%=(new GoodServiceImpl().printMaxPriceGood())%> </h3>
    <form action="/welcome_page.jsp" method="post">
        <p align="center"><input type="submit" value="На главную"></p>
    </form>
</body>
</html>