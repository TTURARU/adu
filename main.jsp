<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="./jsp_header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
*{
magin:0;
padding:0;
}
body
{
background-color:white;
font-style:"normals";
font-size:15px;
}
#logo
{
float:left;
margin:20px;
}
#god
{
    background-color:white;
}
ul{list-style-type:none;}
.clear{clear:both;}
#top_menu li
{
display:inline;
float:right;
padding:0 0 0 30px;

}
#main_menu
{
color:black;
text-align: center;
padding:0px;
background-color:white;
border-radius : 10px;
}
#main_menu li
{
display:inline;
color:black;
padding:40px;
font-size:16px;
line-height: 49px;
    height: 49px;
position: relative;
}
a:link{color:black;
text-decoration:none;}
a:visited{color:black;
text-decoration:none;}
#pp{
    position: absolute;
    top: 9px;
    left: 7px;
    display: block;
    width: 20px;
    height: 15px;
   
}
#se{float:left;}
#bottom_menu
{
color:black;
text-align: center;
padding:0px;
background-color:gray;
border-radius : 10px;
}
#bottom_menu li
{
display:inline;
color:black;
padding:20px;
font-size:13px;
line-height: 49px;
    height: 49px;
position: relative;
}
</style>
</head>
<body>
<div id="logo">
<a href="main.jsp"><img src="/logo.png" ></a>
</div>
<div id="se">
    <tr>
            <td >&nbsp;</td>
           <a href=""> <img src=""></a>
</tr>
</div>
<ul id="top_menu">
<li><a href="login" target="_top">LOGIN</a></li>
<li><a href="join" target="_top">SIGNUP</a></li>
<li><a href="main">HOME</a></li>
</ul>
<br>
<br>
<div class="clear"></div>
<ul id="main_menu">
    <hr>
<li><a href="notice">공지사항</a></li>
<li><a href="community">커뮤니티</li>
<li><a href="download">다운로드</a></li>


<hr>
</ul>
<center><iframe width="1280" height="720" src="https://youtube.com/embed/AI9EmF6C2Nc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>
<ul id="bottom_menu">
    <hr>
<li><a href="local.html">회사위치</a></li>
<li class="mmm"><a href="등록.html">제휴문의</li>
    <li><a href="광고.html">광고문의</a></li>
    <li><a href="회사소개.html">회사소개</a></li>
<li><a href="개인정보.html">개인정보처리방침</a></li>
<hr>
<p>
    (주)영시큐리티 화성시 능동 동탄숲속로 19 풍성신미주 아파트 (우)5664<br>
대표이사:허영기   통신판매업신고번호 : 제2019-경기도 능동-1401호  TEL.010-4522-5662<br>
Copyright (C) 2019 YOUNGsecurity Corp. All Rights Reserved.
</p>
</ul>
</body>
</html>