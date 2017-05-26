<%--
  Created by IntelliJ IDEA.
  User: gongshidiannao
  Date: 2017/5/26
  Time: 16:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<html>
<head>
    <title>注册页面</title>
</head>
<body>
<form name="loginForm" method="post" action="ogin.jsp">
    <table>
        <tr>
            <td>用 户 名: <input type="text" name="userName" id="userName"></td>
        </tr>
        <tr>
            <td>密 码 :<input type="password" name="password" id="password"></td>
        </tr>
        <tr>
            <td><input type="submit" value="注册" style="background-color:pink">  <input type="reset" value="重置" style="background-color:red"></td>
        </tr>
    </table>


    <%
        request.setCharacterEncoding("GB18030");
        String name = request.getParameter("userName");
        String password = request.getParameter("password");
        if(name.equals("abc")&& password.equals("123")) {

    %>
    <jsp:forward page="afterLogin.jsp">
        <jsp:param name="userName" value="<%=name%>"/>
    </jsp:forward>
    <%
    }
    else {
    %>
    <jsp:forward page="login.jsp"/>
    <%
        }
    %>
</form>
</body>
</html>
