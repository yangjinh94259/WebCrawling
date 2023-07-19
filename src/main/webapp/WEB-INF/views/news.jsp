<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div>
        <table class= "table">
            <tr>
                <th>이미지</th>
                <th>제목</th>
            </tr>
            <tr>
            	<c:foreach items="${news}" var="news">
                	<td><a href="${news.url}"><img src="${news.image}"></a></td>
                	<td><a href="${news.url}"><span th:text="${news.subject}"></span></a></td>
            	</c:foreach>
            </tr>
        </table>
    </div>

</body>
</html>