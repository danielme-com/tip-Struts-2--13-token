<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html>
	<head>
		<%@include file="/jsp/head.jsp" %>
		<STYLE type="text/css">         
            .div-error
            {
                background-color: #ea9184;
                border: 2px solid #ea523b;
                font-weight: bold;
                padding: 6px 6px 6px 6px;
                text-align: left;
                font-size: 1em;
                width: 99%;
                margin-top: 10px;             
            }
            .div-error li
            {
                list-style-type: none;
            }
        </STYLE>
        
	</head>
	
	<body>
	
	    <s:actionerror cssClass="div-error"/>
        
		<s:form action="sendFormAction" method="POST" theme="simple">
	
			<s:text name="label"/>:<s:textfield name="field"/>
			
			<%-- print form token --%>
			<s:token />
			
			<s:submit value="%{getText('send')}"/>  
			
		</s:form>
		<%@include file="/jsp/footer.jsp" %>
	</body>
</html>