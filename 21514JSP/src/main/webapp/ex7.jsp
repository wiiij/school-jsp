<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String user_id="admin";
String user_pw="adminpw";

String login_id="admin";
String login_pw="adminpw";
String msg="";


if((user_id==login_id)&&(user_pw==login_pw)){
   msg="O";
}else{
   msg="ㅠㅠ";
}
%>

사용자 아이디<%=user_id %> 사용자 비밀번호<%=user_pw %>
아이디<%=login_id%> 비밀번호<%=login_pw %>
결과=<%=msg%>

	


</body>
</html>