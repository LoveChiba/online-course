<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="sitemesh"%>
<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %>
<%@ include file="/base.jsp"%>
<%--<compress:html  compressJavaScript="false" >--%>
<!DOCTYPE HTML>
<!--[if lt IE 7]>      <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html>
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no,minimal-ui">
<title><sitemesh:title></sitemesh:title>-${websitemap.web.company}-${websitemap.web.title}</title>
<meta name="author" content="${websitemap.web.author}" />
<meta name="keywords" content="${websitemap.web.keywords}" />
<meta name="description" content="${websitemap.web.description}" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
<meta content="telephone=no" name="format-detection" />
<link rel="shortcut icon" href="${ctx}/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="${ctx}/static/inxweb/css/reset.css">
<link rel="stylesheet" type="text/css" href="${ctx}/static/inxweb/css/theme.css">
<link rel="stylesheet" type="text/css" href="${ctx}/static/inxweb/css/global.css">
<link rel="stylesheet" type="text/css" href="${ctx}/static/inxweb/css/web.css">
<link href="${ctx}/static/inxweb/css/mw_320_768.css" rel="stylesheet" type="text/css" media="screen and (min-width: 320px) and (max-width: 768px)">
<!--[if lt IE 9]><script src="${ctx}/static/common/html5.js"></script><![endif]-->
<script type="text/javascript" src="${ctx}/static/common/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="${ctx}/static/common/webutils.js"></script>
<script type="text/javascript" src="${ctx}/static/inxweb/header/header.js"></script>
<script type="text/javascript" src="${ctx }/static/inxweb/js/common.js"></script>

<sitemesh:head></sitemesh:head>
</head>
<body class="W-body">
	<div class="in-wrap" >
		<!-- 公共头引入 -->
		<jsp:include page="/WEB-INF/layouts/web/header.jsp" />
		<!-- 公共头引入 -->
		<sitemesh:body></sitemesh:body>
		<!-- 公共底引入 -->
		<jsp:include page="/WEB-INF/layouts/web/footer.jsp" />
		<!-- 公共底引入 -->
	</div>

	<!-- 统计代码 -->
	${tongjiemap.censusCode.censusCodeString}
</body>
</html>
<%--</compress:html>--%>
