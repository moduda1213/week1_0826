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
	for(int i=1;i<10;i++){
		for(int j=2;j<10;j++){
			System.out.print(j);
			System.out.print(" * ");
			System.out.print(i);
			System.out.print(" = ");
			System.out.print(j*i);
			System.out.print("\t");
		}
		System.out.println("");
	}
%>
</body>
</html>