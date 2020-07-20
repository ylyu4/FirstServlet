<%--
  Created by IntelliJ IDEA.
  User: youyuan.lv
  Date: 2020/6/23
  Time: 12:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Test</title>
  </head>
  <body>
    <h1>第一个servlet</h1>
    <hr>
    <a href="servlet/HelloServlet.action">GET!!</a>
    <form action="servlet/HelloServlet.action" method="post">
      <input type="submit" value="Post方式请求HelloServlet">
    </form>
  </body>
</html>
