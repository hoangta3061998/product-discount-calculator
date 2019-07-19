<%--
  Created by IntelliJ IDEA.
  User: nguyenxuanhoang
  Date: 2019-07-19
  Time: 08:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <form method="post" action="./calculate">
    <h3>
      Description:
      <input type="text" name="description" placeholder="Enter description">
    </h3>
    <h3>
      List price:
      <input type="text" name="listPrice" placeholder="Enter list price">
    </h3>
    <h3>
      Discount percent:
      <input type="text" name="discountPercent" placeholder="Enter discount percent">
    </h3>
    <input type="submit" id="submit" value="Calculate">
  </form>
  </body>
</html>
