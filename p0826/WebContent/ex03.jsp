<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>3. 음수,양수,0 구별하기</title>
</head>
<body>
<%
	int num = 0;
	
	if(num > 0){//양수
%>
		<div>양수입니다.</div>
<%
	}else if(num < 0){ //음수
%>
		<div>음수입니다.</div>
<%
	}else{// 0
%>
	<div>0 입니다.</div>
<%
	}
%>
</body>
</html>