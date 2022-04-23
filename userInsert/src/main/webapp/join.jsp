<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>


<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("mid");
	String mpw = request.getParameter("mpw");
	String mname = request.getParameter("mname");
	String maddr = request.getParameter("maddr");
	String mGender = request.getParameter("mGender");
	
	
	
%>

아이디 :  <%= id %><br>
비밀번호 :  <%= mpw %><br>
이름 : <%= mname %><br>
주소  : <%= maddr %><br>
성별  : <%= mGender %><br>
취미  : <% String[] mHobby = request.getParameterValues("mHobby"); for(int i=0; i<mHobby.length; i++){out.print(mHobby[i]+" ");}%><br>

</html>