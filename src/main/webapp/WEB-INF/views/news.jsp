<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
            <tr th:each="news : ${news} ">
                <td><a th:href="${news.url}"><img th:src="${news.image}"></a></td>
                <td><a th:href="${news.url}"><span th:text="${news.subject}"></span></a></td>
            </tr>
        </table>
    </div>

</body>
</html>