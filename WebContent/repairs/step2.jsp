<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Step 2</title>
</head>

<body>
<s:include value="intro.jsp"></s:include>
<div>
	<s:property value="username"/><br/>
	<s:property value="note"/>
</div>
<s:form action="step3">
	<s:hidden name="username"/>
	<s:hidden name="note"/>
    <s:textfield key="comment"/>
    <s:submit/>
</s:form>
</body>
</html>
