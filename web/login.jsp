<%--
  Created by IntelliJ IDEA.
  User: gongshidiannao
  Date: 2017/5/26
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>登陆页面</title>
</head>
<body>
<form name="loginForm" method="post" action="regist.jsp">
    <table>
        <tr>
            <td>用户名:<input type="text" name="userName" id="userName"></td>
        </tr>
        <tr>
            <td>密码:<input type="password" name="password" id="password"></td>
        </tr>
        <tr>
            <td><input type="submit" value="登录" style="background-color:pink">  <input type="reset" value="注册" style="background-color:red"></td>
        </tr>
    </table>
</form>

</body>
</html>
