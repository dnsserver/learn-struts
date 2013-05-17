<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Error</title>
</head>

<body>
<s:include value="intro.jsp"/>
<br/>
<div>
	<h3>Failed validation of <s:property value="action"/></h3>
</div>
</body>
</html>
