<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>guguForm</title>
</head>
<body>
	<h1>������</h1>
	<form method = "post" action = "./guguAction.jsp"> 
	 <!-- action���� �ѱ�� �ִ� ��: 1.���ڿ�, 2.���̳ʸ�(binary/01010101../����/����) -->
		<div>���ϴ� �������� �����ϼ���.</div>
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
		<div><button type="submit">����</button></div>
	</form>
</body>
</html>