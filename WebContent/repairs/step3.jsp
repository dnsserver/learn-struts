<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Step 3</title>
</head>

<body>
<s:include value="intro.jsp"></s:include>
<div>
	<s:property value="username"/><br/>
	<s:property value="note"/><br/>
	<s:property value="comment"/><br/>
</div>
</body>
</html>
