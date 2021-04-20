<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Danh sách gia vị bạn đã chọn:</h1>
<%--<table>--%>
<%--    <c:forEach var="c" items="${requestScope.condiments}">--%>
<%--        <tr>--%>
<%--            <td>--%>
<%--                <c:out value="${c}"/>--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--    </c:forEach>--%>
<%--</table>--%>
<ol>
    <c:forEach var="c" items="${requestScope.condiments}">
        <li><c:out value="${c}"/></li>
    </c:forEach>
</ol>
</body>
</html>
