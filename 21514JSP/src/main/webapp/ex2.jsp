<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ㅇㅇ</title>
</head>
<body>
<b>변수와 연산자</b>

<%--선언문에는 전역변수 혹은 메소드 선언 --%>
<%!
// 선언문(declaration)
int su1 = 10;
int su2 = 1;
%>
<%
// 스크립트릿(scriptlet)
int result = 0;
int temp = 0;
String msg = null;

if(su1 >= su2) {
	msg = "덧셈";
	result = su1 - su2;
} else {
	temp = su1;
	su1 = su2;
	su2 = temp;
	msg = "뺄셈";
	result = su1 - su2;
}
%>
<!-- 표현식(expression) -->
수1 = <%=su1 %> <Br>
수2 = <%=su2 %> <Br>
연산(<%=msg %>) 결과 = <%=result %>

<%
int arr2022[] = {10,20,30,40}; 
%>


</body>
</html>