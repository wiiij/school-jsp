
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <style type="text/css">*{border: 1px;}</style>
<title>Insert title here</title>
</head>
<body>
<b>2차원 배열 성적처리</b> <Br>
<%
int arr1[][] = {{89, 90, 91}, {79, 80, 81}};
int total[] = new int[2];
float average[] = new float[2];

total[0] = arr1[0][0] + arr1[0][1] + arr1[0][2];
total[1] = arr1[1][0] + arr1[1][1] + arr1[1][2];
average[0] = total[0] / 3;
average[1] = total[1] / 3;
%>

<!-- 성적처리 결과출력 - 2차월 배열 출력 -->
1행 1열 ([0][0]) = <%=arr1[0][0] %> <Br>
1행 2열 ([0][1]) = <%=arr1[0][1] %> <Br>
1행 3열 ([0][2]) = <%=arr1[0][2] %> <Br>
 학생1 총점 = <%=total[0] %> 평균 = <%=average[0] %> <p>
 
 1행 1열 ([1][0]) = <%=arr1[1][0] %> <Br>
1행 2열 ([1][1]) = <%=arr1[1][1] %> <Br>
1행 3열 ([1][2]) = <%=arr1[1][2] %> <Br>
 학생1 총점 = <%=total[1] %> 평균 = <%=average[1] %>







</body>
</html>