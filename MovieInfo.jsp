<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
  </style>
  <title>영화 정보</title>
</head>
<body>
<jsp:include page="Category.jsp" />
<jsp:include page="Link.jsp" />
  <table width="70%" align="center">
    <tr>
      <td rowspan="6" width="30%"><img src="https://file.mk.co.kr/meet/neds/2022/12/image_readtop_2022_1102568_16703773825266097.jpg" alt="" width="300px"></td>
      <td></td>
      <td width="70%" colspan="2">스즈메의 문단속</td>
    </tr>
    <tr>
      <td width="10%">장르</td>
      <td >애니메이션</td>
    </tr>
    <tr>
      <td >시간</td>
      <td >122분</td>
    </tr>
    <tr>
      <td >국가</td>
      <td >일본</td>
    </tr>
    <tr>
      <td >감독</td>
      <td >신카이 마코토</td>
    </tr>
    <tr>
      <td >배우</td>
      <td >하라 나노카, 마츠무라 호쿠토, 후키츠 에리</td>
    </tr>
  </table>
  <hr>
  <table width="70%" align="center">
  <tr>
    <td>
      <textarea name="" id="" cols="30" rows="20">

      </textarea>
    </td>
    <td>
      <iframe width="480" height="315" src="https://www.youtube.com/embed/4-CyfHhVKnc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
    </td>
  </tr>
  
  </table>
</body>
</html>