<%--
  Created by IntelliJ IDEA.
  User: Student
  Date: 2/29/2016
  Time: 10:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="head.jsp"/>
<jsp:include page="navBar.jsp"/>
<body>
    <form action="j_security_check" method="POST">
        <table>
            <tr><td>User Name: <input type="text" name="j_username"></td></tr>
            <tr><td>Password: <input type="password" name="j_password"></td></tr>
            <tr><th><input type="submit" value="Log In"></th></tr>
        </table>
    </form>
</body>
<jsp:include page="contentEnd.jsp"/>
<jsp:include page="footer.jsp"/>
</html>
