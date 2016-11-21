<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<style></style>
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<title>New Jsp File(html5)</title>
</head>
<body>
<h1>list</h1>
<table>
	<tr>
	<th>사번</th>
	<th>이름</th>
	<th>날짜</th>
	<th>금액</th>
	</tr>
	<c:forEach items="${alist}" var="bean">
		<tr>
			<td>${bean.sabun }</td>
			<td><a href="detail.do?idx=${bean.name }">${bean.name }</a></td>
			<td>${bean.nalja }</td>
			<td>${bean.pay }</td>
		</tr>
	</c:forEach>
</table>
<a href="add.do">입력</a>

</body>
</html>