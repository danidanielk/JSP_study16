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
//CustomTag
// ������� THML DOM��ü
// jsp -> �������� �ٲ� �� �ڹٷ� ��ȯ. jsp������ ��� ����
// <���ξ�:�±׸�>
//		<xxx:table></xxx:table>
//		<xxx:table /> ���̿� ������ ���ٸ� �̷��� ��ť�� ��밡��.
// ���� ���Ѱ� JSPǥ�� �׼��±� ��°� �ִ�.
// 		JsP ȯ�濡�� �⺻������ ����� ������ �±�.
//		�� ���ξ jsp
//		forward, include,...�̷��� ����Ҽ��ִ�.
// Ŀ�����±�
//		�ܺ� .jar ������ �ְ� ����ؾ���.(jstl.jar)
//		���ξ �������... �����Ѵ��
//		�ݺ���, ���ǹ�, �������,...�̷��� ��Ÿ���ٰſ���.
// 
%>
<h1>first</h1>

<jsp:include page="second.jsp"></jsp:include>

<h2>third</h2>


</body>
</html>