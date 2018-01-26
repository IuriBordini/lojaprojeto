<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resource/css/bootstrap.min.css" var="BootstrapMin" />
<spring:url value="/resource/js/jquery-2.1.1.js" var="JQuery" />
<spring:url value="/resource/js/bootstrap.min.js" var="JBootstrap" />
<spring:url value="/resource/js/modernizr.custom.min.js" var="modernize" />
<spring:url value="/resource/js/jquery.magnific-popup.js" var="Magnifc" />
<spring:url value="/resource/js/jquery.contact-buttons.js" var="Contact" />
<spring:url value="/resource/js/demo.js" var="Demo" />
<spring:url value="/resource/css/style.css" var="JBootstrap1" />
<spring:url value="/resource/css/popuo-box.css" var="JBootstrap2" />
<spring:url value="/resource/css/contact-buttons.css" var="JBootstrap3" />

<link href="${JBootstrap1}" rel="stylesheet" />

<link href="${JBootstrap2}" rel="stylesheet" />
<link href="${JBootstrap3}" rel="stylesheet" />
<link href="${BootstrapMin}" rel="stylesheet" />

<script src="${JQuery}"></script>
<script src="${JBootstrap}"></script>

<script src="${modernize}"></script>

<script src="${Magnifc}"></script>
<script src="${Contact}"></script>
<script src="${Demo}"></script>