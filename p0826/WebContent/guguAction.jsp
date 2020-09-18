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
	request.setCharacterEncoding("euc-kr");
	String dan = request.getParameter("dan");//문자 "9"
	int numDan = Integer.parseInt(dan); //Integer.parseInt은 매개변수 문자열을 숫자 int 형으로 바꾸어 준다
%>

	<table>
		<thead>
			<tr>
				<td>
					<%=numDan %>단
				</td>
			</tr>
		</thead>
		<tbody>
			<%
				for(int i=1;i<10;i++){
			%>
				<tr>
					<td>
						<%=numDan %> * <%=i %> = <%=(numDan*i) %>
					</td>
				</tr>
			<%
				}
			%>
		</tbody>
	</table>
</body>
</html>