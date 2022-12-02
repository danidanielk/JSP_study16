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
// 생김새는 THML DOM객체
// jsp -> 서블릿으로 바뀔 때 자바로 변환. jsp에서만 사용 가능
// <접두어:태그명>
//		<xxx:table></xxx:table>
//		<xxx:table /> 사이에 내용이 없다면 이렇게 한큐에 사용가능.
// 비교할 만한게 JSP표준 액션태그 라는게 있다.
// 		JsP 환경에서 기본적으로 사용이 가능한 태그.
//		그 접두어가 jsp
//		forward, include,...이런거 사용할수있다.
// 커스텀태그
//		외부 .jar 파일을 넣고 사용해야함.(jstl.jar)
//		접두어가 마음대로... 지정한대로
//		반복문, 조건문, 출력형식,...이런거 나타내줄거에요.
// 
%>
<h1>first</h1>

<jsp:include page="second.jsp"></jsp:include>

<h2>third</h2>


</body>
</html>