<%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/20/18
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Currency Converter$</title>
  </head>
  <body>
  <form action="convert.jsp" method="get">
    <label for="rate">Rate: </label><br>
    <input type="text" name="rate" placeholder="Rate" value="22000" id="rate"><br>
    <label for="usd">USD: </label><br>
    <input type="text" name="usd" placeholder="Usd" value="1" id="usd">
    <input type="submit" value="Converter">
  </form>
  </body>
</html>
