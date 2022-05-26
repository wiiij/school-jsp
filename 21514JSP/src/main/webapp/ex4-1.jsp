<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<b>1차원 배열 성적처리</b> <Br>
<%
int jumsu[] ={89, 90, 91,};
String title[] = {"JSP", "HTML" , "JAVA", "총점", "평균"};
int total = 0;
float average = 0;
int i;

// 성적처리(총점, 평균 계산) 및 출력
for(i = 0; i < 3; i++) {
%>
	<%=title[i]%> = <%=jumsu[i] %> <Br>
<%
	total = total + jumsu[i]; //total += jumsu[i];
			
} 
average = total / 3; 
%>
<Br><%=title[i] %> = <%=total %> <Br> <!--total 배열 3번칸 내용 화면출력  -->
<%=title[i + i] %> = <%=average %> <!--total 배열 3번칸 내용 화면출력  -->
 


</body>
</html>