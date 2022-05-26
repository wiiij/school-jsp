<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JJI JJI</title>
</head>
<body>
<b>1차원 배열 성적처리</b> <Br>
<%
int arr1[] ={89, 90, 91,};
String arr2[] = {"JSP", "HTML" , "JAVA", "총점", "평균"};
int total = 0;
float average = 0;

total = arr1[0] + arr1[1] + arr1[2];
average = total /3;
%>

<!-- 성적처리 결과출력 - 1차원 배열 출력 -->
<%=arr2[0] %> = <%=arr1[0] %> <Br>
<%=arr2[1] %> = <%=arr1[1] %> <Br>
<%=arr2[2] %> = <%=arr1[2] %> <p>

<%=arr2[3] %> = <%=total%> <Br>
<%=arr2[


4] %> = <%=average %> 
 

</body>
</html>