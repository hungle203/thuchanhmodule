<%--
  Created by IntelliJ IDEA.
  User: Wellcome Win10 BV2
  Date: 1/24/2022
  Time: 9:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<form action="/convert" method="post">
    <lable>Rate: </lable>
    <input type="text" name="rate" placeholder="RATE" value="22000">
    <lable>USD: </lable>
    <input type="text" name="usd" placeholder="USD" value="0">
    <input type="submit" id="submit" value="Converter">
</form>
</body>
</html>
