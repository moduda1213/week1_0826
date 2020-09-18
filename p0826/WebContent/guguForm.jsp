<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>guguForm</title>
</head>
<body>
	<h1>구구단</h1>
	<form method = "post" action = "./guguAction.jsp"> 
	 <!-- action으로 넘길수 있는 값: 1.문자열, 2.바이너리(binary/01010101../기계어/파일) -->
		<div>원하는 구구단을 선택하세요.</div>
		<div>
			<select name = "dan">
			<%
				for(int i=2;i<10;i++){
			%>
					<option value = "<%=i%>"><%=i %></option>
			<%
				}
			%>

			</select>
		</div>
		<div><button type="submit">전송</button></div>
	</form>
</body>
</html>