<!-- 로그인 회원가입 id pw 받아서 데이터 연결 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
	<form action="loginOk.jsp">
		<table>
			<tr>
				<th>ID</th>
				<td><input type="text" name="id" id="id" /></td>
			</tr>
			<tr>
				<th>PW</th>
				<td><input type="password" name="pwd" id="pwd" /></td>
			</tr>
			<tr>
				<td colspan="2">
				<input type="submit" value="로그인" /> 
				<input type="button" value="회원가입" /></td>
			</tr>
		</table>
	</form>
</body>
</html>