<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Insert title here</title>
	<link href="./css/common.css" rel="stylesheet" type="text/css">
<style>
	.menu_home{
		border-bottom: 3px solid #51abf3!important;
    	color: #343a40;
    	font-weight: 700;
    	display: inline;
	}
	
	.menu_tour, .menu_air, .menu_hotel{
		color: #495056;
	    display: inline;
	}
	
	.menu_tour:hover, .menu_air:hover, .menu_hotel:hover{
		border-bottom: 3px solid #b9e2fa!important;
		
	}
</style>
</head>
<body>
	<!-- header -->
	<div id="header">
		<!-- headTop -->
		<div class="headTop">
			<!-- headerTop_left -->
			<div class="headerTop_left">
				<a href="Main.action"> 
					<img src="./images/logo.jpg" width="300px" alt="TMT" id="logo"> 
					<!-- �ΰ� �� �ΰ��̹�����  ��ũ�߰� -->
				</a>
			</div>
			<!-- headerTop_left -->
			<!-- headerTop_right -->
			<div class="headerTop_right">
				<a href="#">�α���</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<!-- headerTop_right_membership -->
				<a href="#"><div class="headerTop_right_membership">ȸ������</div></a>
				<!-- headerTop_right_membership -->
			</div>
			<!-- headerTop_right -->
		</div>
		<!-- headTop -->
	<!-- menu -->
	<div class="menu">
		<ul>
			<li><div class="menu_home"><a href="Main.action">Ȩ</a></div></li>
			<li><div class="menu_tour"><a href="#">����&Ƽ��</a></div></li>
			<li><div class="menu_air"><a href="AirList.action">�װ���</a></div></li>
			<li><div class="menu_hotel"><a href="#">����</a></div></li>
		</ul>
	</div>
	<!-- menu -->
	</div>
	<!-- header -->
</body>
</html>