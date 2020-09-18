<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	int num = 0;
	
	if(num > 0){//양수
%>
			<div><%=num %>은 양수입니다.</div>
<%
	}else if(num < 0){
%>
		<div><%=num %>은 음수입니다.</div>
<%
	}else{
%>
		<div>0입니다.</div>
<%
	}
	
%>
</body>
</html>