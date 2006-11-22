<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<html:xhtml/>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/fenix-renderers.tld" prefix="fr"%>

<logic:present role="ACADEMIC_ADMINISTRATIVE_OFFICE">

<bean:define id="personId" name="person" property="idInternal"/>
<html:form action="<%="/payments.do?personId=" + personId %>">
	<html:hidden bundle="HTMLALT_RESOURCES" altKey="hidden.method" property="method" />
	<h2><bean:message bundle="ACADEMIC_OFFICE_RESOURCES" key="label.payments.paymentConfirmed" /></h2>
	<hr/>
	<br/>
	<fr:edit id="entriesToSelect" name="entriesToSelect" visible="false" nested="true"/>
	
	<span class="success0"><bean:message bundle="ACADEMIC_OFFICE_RESOURCES" key="label.payments.paymentConfirmed"/></span>
	<br/><br/><br/><br/>
			
	<html:submit bundle="HTMLALT_RESOURCES" altKey="submit.submit" styleClass="inputbutton" onclick="this.form.method.value='showPaymentsWithoutReceipt';"><bean:message bundle="ACADEMIC_OFFICE_RESOURCES" key="button.payments.createReceipt"/></html:submit>
	<html:submit bundle="HTMLALT_RESOURCES" altKey="submit.submit" styleClass="inputbutton" onclick="this.form.method.value='backToShowOperations';"><bean:message bundle="ACADEMIC_OFFICE_RESOURCES" key="button.payments.back"/></html:submit>
</html:form>

</logic:present>
