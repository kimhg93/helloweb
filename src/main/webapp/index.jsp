<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<img src="/helloweb/assets/images/image.png" style="width:150px" />
	<br />
	<br />
	<a href="/helloweb/hello?name=test&email=testemail&no=10">여기를 누르면 HelloServet을 호출</a>
	<br />
	<br />
	<a href="/helloweb/table.jsp?c=25&r=30">테이블 보기(jsp)</a>
	<br />
	<br />
	<a href="/helloweb/table?c=25&r=30">테이블 보기(servlet)</a>	
	<br />
	<br />
	<a href="/helloweb/form.jsp">폼 테스트 하기</a>
</body>
</html>