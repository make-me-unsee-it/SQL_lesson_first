<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>КУПИАЙФОН.РУ</title>
</head>

<body>
    <h3 align="center">КУПИ ТЕЛЕФОН</h3>

    <form action="/country_list_page.jsp" method="post">
        <p align="center"><input type="submit" value="посмотреть список стран-импортеров"></p>
    </form>

     <form action="/lowest_price_page.jsp" method="post">
            <p align="center"><input type="submit" value="подобрать что-нибудь для нищебродов"></p>
     </form>

     <form action="/max_price_page.jsp" method="post">
            <p align="center"><input type="submit" value="хочу самое понтовое!"></p>
     </form>

          <form action="/good_list_page.jsp" method="post">
                 <p align="center"><input type="submit" value="а можно посмотреть всех?"></p>
          </form>
</body>
</html>