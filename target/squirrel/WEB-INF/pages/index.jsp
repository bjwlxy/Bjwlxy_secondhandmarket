<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>宝文理二手商品交易系统</title>
    <link rel="icon" href="<%=basePath%>img/logo.jpg" type="image/x-icon"/>
    <META HTTP-EQUIV="Refresh" CONTENT="0;URL=<%=basePath%>goods/homeGoods">
</head>
<body>
</body>
</html>
