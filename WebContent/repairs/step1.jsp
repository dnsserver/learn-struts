<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Step 1</title>
</head>

<body>
<s:include value="intro.jsp"></s:include>
<div>
	<s:form action="step2">
	    <s:textfield key="username"/>
	    <s:textarea key="note" />
	    <s:submit/>
	</s:form>
</div>
</body>
</html>
