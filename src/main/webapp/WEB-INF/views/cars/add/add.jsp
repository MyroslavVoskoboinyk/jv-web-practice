<%--
  Created by IntelliJ IDEA.
  User: Mir
  Date: 19.09.2022
  Time: 19:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Add new car</title>
</head>
<body>
<h1>Fill in the information about the new car</h1>
<form method="post" action="${pageContext.request.contextPath}/cars/add">
  Model <input type="text" name="model"><br>
  Manufacturer ID <input type="text" name="id_manufacturer"><br>
  <button type="submit">Submit</button>
</form>
<a href="${pageContext.request.contextPath}/">Back to home</a>
</body>
</html>
