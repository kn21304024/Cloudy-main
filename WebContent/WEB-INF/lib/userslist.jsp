<%@ page pageEncoding="Windows-31J"
	contentType="text/html;charset=Windows-31J" %>

<%--JSTL 1.1.2 core �^�O���C�u����--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head><title>�o�^���ꂽ���[�U�[</title></head>
<body>

	<h1>�o�^���ꂽ���[�U�[</h1>
	<table border="1">
		<tr><th>���[�U�[��</th><th>�p�X���[�h</th></tr>
		<c:forEach var="user" items="${users}">
			<tr><td>${user.name}</td><td>${user.passWord}</td></tr>
		</c:forEach>
	</table>

</body>
</html>
