<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%//�Ҽ� ���ϱ� (2,3,5,7,11..)
	int num = 11;
	int count = 0;
	//�Ҽ��� 1�� �ڱ� �ڽŸ����� ���� �� �ִ�.
	
	for(int i = 1; i<num+1; i++){
		if(num % i == 0){
			count += 1;
		}
		if(i == num && count == 2){
%>
			<div><%=num %>�� �Ҽ��̴�. </div>
<%
		}
		else if(i == num && count > 2){
%>
			<div><%=num %>�� �Ҽ��� �ƴϴ�. </div>
<%
		}
	}
%>

<!-- 	����� Ǯ�� 	 -->
<%
	int num2 = 28;
	String result = "�Ҽ�";
	for(int a = 2; a<(num2/2); a++){
		if(num2 % a == 0){
			result = "not �Ҽ�";
		}
	}
%>
	<div><%=num2 %>�� <%=result %> �Դϴ�.</div>
</body>
</html>