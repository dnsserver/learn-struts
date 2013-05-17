<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<h1><s:property value="intro"/></h1>
<s:if test="hasActionErrors()">
   <div class="errors">
      <s:actionerror/>
   </div>
</s:if>
<s:if test="hasActionMessages()">
   <div class="welcome">
      <s:actionmessage/>
   </div>
</s:if>