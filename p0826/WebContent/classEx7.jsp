<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
2014�⿡�� 2500�� ������ ������ '

<%
	for(int i = 2014; i<2501; i++){
		if(i % 400 == 0 || (i%4 ==0 && i%100!=0)){	
			out.println(i);
		}
	}
%>
'�� �Դϴ�.

</body>
</html>