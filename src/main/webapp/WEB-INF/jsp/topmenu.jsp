<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style type="text/css">
body{
	margin: 0;
	padding: 0;
}
#topmenu{
	margin: 0 auto;
	height: 70px;
	width: 100%;
	padding-top: 5px;
	background-color: #c0c0c0;
}
#topmenu ul, #topmenu li {
	margin: 0px;
	padding: 0px;
}

#topmenu li {
	display: inline-block;
	padding: 0px 10px;
}

</style>
	<div id="topmenu">
		<ul>
			<li><a id="writelink"  style="font-size: 30pt" href="./index.jsp">이펜저펜</a></li>
			<li style="float: right;"><input type="text" placeholder="전체 검색"> <button>검색</button></li> 
		</ul>
			
	</div>