<%@ page language="java" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<html:xhtml/>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ taglib uri="http://fenix-ashes.ist.utl.pt/fenix-renderers" prefix="fr" %>
<%@ taglib uri="http://jakarta.apache.org/taglibs/struts-example-1.0" prefix="f" %>

<h3><fr:view name="bean" property="contextLabel" /></h3>
<h2><bean:message key="title.createPresentationMaterial" bundle="TESTS_RESOURCES" /></h2>

<bean:define id="bean" name="bean" type="net.sourceforge.fenixedu.presentationTier.Action.teacher.tests.PresentationMaterialBean" />

<strong>Tipo de material:</strong> <fr:view name="bean" schema="tests.presentationMaterial.chooseType" layout="values" />
<bean:define id="name" name="bean" property="presentationMaterialType.name" />
<html:form method="post" action="/tests/questionBank/presentationMaterial.do?method=createPresentationMaterial">
<fr:context>
	<fr:edit id="edit-presentation-materials" name="bean" visible="false" />
	<fr:create id="create-presentation-material"
	           schema="<%= "tests.presentationMaterial.choose-details-for." + name %>"
	           nested="true"
	           type="<%= bean.getPresentationMaterialType().getImplementingClass().getName() %>">
		<fr:layout name="tabular">
			<fr:property name="classes" value="tstyle1"/>
		</fr:layout>
		<fr:hidden slot="testElement" name="bean" property="testElement" />
		<fr:destination name="invalid" path="/tests/questionBank/presentationMaterial.do?method=invalidCreatePresentationMaterial" />
	</fr:create>
	<html:submit><bean:message key="label.button.add" bundle="TESTS_RESOURCES" /></html:submit>
	<f:parameterLink page="/tests/questionBank/presentationMaterial.do?method=prepareEditPresentationMaterials">
		<f:parameter id="oid" name="bean" property="testElement.externalId" />
		<f:parameter id="returnPath" name="bean" property="returnPath" />
		<f:parameter id="returnId" name="bean" property="returnId" />
		<f:parameter id="contextKey" name="bean" property="contextKey" />
		Cancelar
	</f:parameterLink>
</fr:context>
</html:form>
