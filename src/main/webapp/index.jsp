<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27/7/2021
  Time: 9:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Money Converter</title>
  </head>
  <body>
  <h2>Converter</h2>
  <form action="/convert" method="post">
    <label> Rate:</label>
    <br>
    <input type="text" name="rate" placeholder="Rate" value="22000">
    <br>
    <label>USD:</label>
    <br>
    <input type="text" name="usd" placeholder="USD" value="0">
    <br>
    <input type="submit"id="submit" value="Convert">
  </form>
  </body>
</html>
