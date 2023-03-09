<%@page import="member.MemberDTO"%>
<%@page import="member.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = request.getParameter("user_id");  // 일련번호 받기 
MemberDAO dao = new MemberDAO();  // DAO 생성 
MemberDTO dto = dao.selectView(id);      // 게시물 가져오기 
dao.close();                               // DB 연결 해제
boolean idCheck = false;
if(dto.getUser_id() != null){
	idCheck = true;
}
String json = String.format("{status: %s }",idCheck);
%>    
<%=json%>
