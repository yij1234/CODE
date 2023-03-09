<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>


<style>

.category {
	width: 150px;
	height: 150px;
	font-size: 25px;
	border: 0;
	border-radius: 50px;
	outline: none;
	align-content: center;
	background-color: #E9E9E9;

	}
.category:hover {
	width: 150px;
	height: 150px;
	font-size: 25px;
	border: 0;
	border-radius: 50px;
	outline: none;
	align-content: center;
	background-color: #E33333;
	font: bold;
}

#box {
	width: 1920px;
	height: 400px;
	background-color: #e9e9e9;
	float: center;
}


</style>
</head>

<body>

<jsp:include page="../common/Category.jsp" />
<jsp:include page="../common/Link.jsp" />

<div id = "box" > 슬라이드가 있음 좋겠서요 </div>
<br>
<div align="center">
<button type="submit" class="category"><a href = "#" style = "text-decoration : none;">영화</a></button>
<button type="submit" class="category"><a href = "#" style = "text-decoration : none;">감독</a></button>
<button type="submit" class="category"><a href = "#" style = "text-decoration : none;">배우</a></button>
<br />
<br />
<button type="submit" class="category"><a href = "#" style = "text-decoration : none;">국가</a></button>
<button type="submit" class="category"><a href = "#" style = "text-decoration : none;">등급</a></button>
<button type="submit" class="category"><a href = "#" style = "text-decoration : none;">개봉날짜</a></button>
</div>



</body>
</html>
