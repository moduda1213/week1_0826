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
	String dan = request.getParameter("dan");//���� "9"
	int numDan = Integer.parseInt(dan); //Integer.parseInt�� �Ű����� ���ڿ��� ���� int ������ �ٲپ� �ش�
%>

	<table>
		<thead>
			<tr>
				<td>
					<%=numDan %>��
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