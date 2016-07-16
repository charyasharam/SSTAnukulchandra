<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
<%@include file="common-css-layout.jsp"%>
</head>
<body>
	<tiles:insertAttribute name="header" />
	
	<div id="main-container" class="page-container" align="center">
		<div id="main-content">
			<div id="main-content-wrapper">
				<tiles:insertAttribute name="bodyheader" ignore="true" />
				<tiles:insertAttribute name="body" />
			</div>
		</div>
	</div>
	
	<div id="footer" class="clearfix footer_shadow ">
		<div id="<tiles:insertAttribute name="footer-css" ignore="true" />"></div>
		<tiles:insertAttribute name="footer" />
	</div>
	<%@include file="common-js-layout.jsp"%>
</body>
</html>