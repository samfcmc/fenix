<%@ page language="java" %>

<%@ page import="java.lang.String" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>

<h2><bean:message key="title.insertStudentsInAttendsSet"/></h2>

<script language="Javascript" type="text/javascript">
<!--
var select = false;

function invertSelect(){
	if ( select == false ) { 
		select = true; 
	} else { 
		select = false;
	}
	for (var i=0; i<document.forms[0].selected.length; i++){
		var e = document.forms[0].selected[i];
		if (select == true) { e.checked = true; } else { e.checked = false; }
	}
}

function cleanSelect() { 
	select = false; 
	document.forms[0].selected[0].checked = false; 
}
// -->
</script>

<br/>

	<table width="100%" cellpadding="0" cellspacing="0">
		<tr>
			<td class="infoop">
				<bean:message key="label.teacher.InsertStudentsInAttendsSet.description" />
			</td>
		</tr>
	</table>
	<br/>
	
<span class="error"><html:errors/></span>
<br/>
<br/>

<html:link page="<%="/viewShiftsAndGroups.do?method=viewShiftsAndGroups&amp;objectCode=" + pageContext.findAttribute("objectCode")+ "&amp;groupPropertiesCode=" + request.getParameter("groupPropertiesCode")%>">
    	<bean:message key="link.backToShiftsAndGroups"/></html:link><br/>

<logic:present name="infoStudentList"> 
		
<html:form action="/insertStudentsInAttendsSet" method="get">
<html:hidden property="page" value="1"/>

<logic:empty name="infoStudentList"> 
<h2>
<bean:message key="message.insertStudentsInAttendsSet.NoMembersToAdd" />
</h2>
</logic:empty>

<logic:notEmpty name="infoStudentList"> 
<bean:message key="message.editAttendsSetMembers.InsertMembers"/>
<br>
<br>

<table width="50%" cellpadding="0" border="0">

<tr><td></td>
		<td><b><bean:message key="label.allStudents"/></b></td>
		<td>
		<html:multibox property="selected" onclick="invertSelect()">
		    <bean:message key="label.allStudents"/>
		</html:multibox> 
		</td>
	</tr>
	
	<tr>
		<td class="listClasses-header">
		</td>
		<td class="listClasses-header"><bean:message key="label.teacher.StudentNumber" />
		</td>
		<td class="listClasses-header"><bean:message key="label.teacher.StudentName" />
		</td>
		<td class="listClasses-header"><bean:message key="label.teacher.StudentEmail" />
		</td>
	</tr>


	<logic:iterate id="infoStudent" name="infoStudentList">			
		<tr>	
			<td class="listClasses">
			<html:multibox property="selected" onclick="cleanSelect()">
			<bean:write name="infoStudent" property="idInternal"/>
			</html:multibox>
			</td>
			<td class="listClasses"><bean:write name="infoStudent" property="number"/>
			</td>	
			<bean:define id="infoPerson" name="infoStudent" property="infoPerson"/>		
			<td class="listClasses"><bean:write name="infoPerson" property="nome"/>
			</td>
			<td class="listClasses"><bean:write name="infoPerson" property="email"/>
			</td>
	 	</tr>	
	 </logic:iterate>
	 

</table>
<br>

<html:hidden property="method" value="insertStudentsInAttendsSet"/>
<html:hidden  property="objectCode" value="<%= pageContext.findAttribute("objectCode").toString() %>" />
<html:hidden  property="groupPropertiesCode" value="<%= request.getParameter("groupPropertiesCode") %>" />
<html:hidden  property="attendsSetCode" value="<%= request.getParameter("attendsSetCode") %>" />



<html:submit styleClass="inputbutton"><bean:message key="button.insertAluno"/>                    		         	
</html:submit>       

<html:reset styleClass="inputbutton"><bean:message key="label.clear"/>
</html:reset>  

</logic:notEmpty>

</html:form>
</logic:present>

<logic:notPresent name="infoStudentList">
<h2>
<bean:message key="message.editAttendsSetMembers.NoMembersToAdd" />
</h2>
</logic:notPresent>