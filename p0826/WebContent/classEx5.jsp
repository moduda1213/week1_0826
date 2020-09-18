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
	for(int i=1;i<51;i++){ //1~50
		if(i%5==0){ //5의 배수
%>
		<div><%=i %> </div>		
<%
}
	}
%>
</body>
</html>