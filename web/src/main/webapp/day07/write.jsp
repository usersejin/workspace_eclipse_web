<!-- write - result 가 세트임! -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>write.jsp</title>
</head>
<body>
	<form action="result.jsp" method="post" enctype="multipart/form-data">
		<table>
			<tr>
				<th>제목</th>
				<td><input type="text" name="title" id="" /></td>
			</tr>
			
			<tr>
				<th>작성자</th>
				<td><input type="text" name="writer" id="" /></td>
			</tr>
			
			<tr>
				<th>내용</th>
				<td><textarea name="contents" id="contents" cols="30" rows="10"></textarea></td>
			</tr>
			
			<tr>
				<th>첨부파일</th>
				<td><input type="file" name="filename" id="" /></td>
			</tr>
			
			<tr>
				<td><input type="submit" value = "전송" /></td>
			</tr>
		</table>
		
	</form>

</body>
</html>