<%@page import="utils.JSFunction"%>
<%@page import="member.MemberDAO"%>
<%@page import="member.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//request, dto
String user_id = request.getParameter("user_id");
String user_pass = request.getParameter("user_pass");
String name = request.getParameter("name");
String nick = request.getParameter("nick");
String birth = request.getParameter("birth");
String tel = request.getParameter("tel");
String email = request.getParameter("email");
String user_class = request.getParameter("user_class");
String ask = request.getParameter("ask");
String answer = request.getParameter("answer");
String fav_movie = request.getParameter("fav_movie");
String regidate = request.getParameter("regidate");

MemberDTO dto = new MemberDTO();
dto.setUser_id(user_id);
dto.setUser_pass(user_pass);
dto.setName(name);
dto.setNick(nick);
dto.setBirth(birth);
dto.setTel(tel);
dto.setEmail(email);
dto.setUser_class(user_class);
dto.setAsk(ask);
dto.setAnswer(answer);
dto.setFav_movie(fav_movie);
dto.setRegidate(regidate);

%>

<%
// DAO : db insert
MemberDAO dao = new MemberDAO();
int iResult = dao.insertWrite(dto);

//성공 or 실패? 
if (iResult == 1) {
 response.sendRedirect("view.jsp");
} else {
 JSFunction.alertBack("회원가입에 실패하였습니다.", out);
}

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입을 환영합니다.</title>

<!-- (ID)님 회원가입 축하합니다 다시 로그인해주세요 페이지 추가 -->

</head>
<body>
</body>
</html>

