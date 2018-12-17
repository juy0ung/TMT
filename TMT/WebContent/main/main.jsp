<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<!-- 슬라이더 -->
    <link href="./css/basic_slider.css" rel="stylesheet" type="text/css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
   	<script src="./js/basic_slider_jquery.js"></script>
   	<!-- 슬라이더 -->
	<style>
		input[type=text]{
			width: 40%;
			border: 2px solid #aaa;
			border-radius: 4px;
			margin: 8px	0;
			outline: none;
			padding: 10px;
			box-sizing: border-box;
			/* transitio; */
		}
		
		input[type=text]:focus{
			border-color: dodgerBlue;
			box-shadow: 0 0 8px 0 dodgerBlue;
		}
		
	</style>
</head>

<body>
    <div id=wrap>
        <div id=main>
            <div id="slider">
              <!--   <a href="#" class="control_next">&gt;</a>
                <a href="#" class="control_prev">&lt;</a> -->
                <ul>
                    <li>
                        <a href="#" target="_blank">
                            <img src="images/1.JPG">
                        </a>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            <img src="images/2.JPG">
                        </a>
                    </li>
                    <li>
                        <a href="#" target="_blank">
                            <img src="images/3.JPG">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <center>
        	<input type="text" placeholder="Search">
        </center>
    </div>
</body>
</html>