<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2018/12/28
  Time: 23:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>查询所有成功</h3>
<c:forEach items="${list}" var="account">
    ${account.name}  ${account.money}
</c:forEach>
</body>
</html>
