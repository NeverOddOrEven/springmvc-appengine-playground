<%@ page language="java" pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><tiles:getAsString name="title" /></title>
<script type="text/javascript">
</script>
<body>
<div class="page">
	<div class="header">
		<tiles:insertAttribute name="header" />	
	</div>
	<div class="body">
		<tiles:insertAttribute name="body" />	
	</div>
	<div class="footer">
		<tiles:insertAttribute name="footer" />	
	</div>
</div>