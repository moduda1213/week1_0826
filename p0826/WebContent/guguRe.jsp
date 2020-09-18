<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>구구단</h1>
	<form method = "post" action = "./guguActionRe.jsp">
		
				<div>수선택</div>
				<div>
					<select name = "guNum">
							<%
								for(int i =2;i<10;i++){
							%>
							<option value = <%=i %>><%=i %></option>	
							<%
								}
							%>
					</select>
				</div>
	</form>
</body>
</html>