<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<html:xhtml/>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ taglib uri="http://fenix-ashes.ist.utl.pt/taglib/enum" prefix="e" %>
<%@ taglib uri="http://fenix-ashes.ist.utl.pt/fenix-renderers" prefix="fr" %>

<span class="error"><!-- Error messages go here --><html:errors /></span>
<html:messages id="message" message="true" bundle="MANAGER_RESOURCES">
	<span class="error"><!-- Error messages go here -->
		<bean:write name="message"/>
	</span>
</html:messages>

<html:form action="/rulesManagement">
	<html:hidden bundle="HTMLALT_RESOURCES" altKey="hidden.method" property="method" />
		
	<p><h2><bean:message bundle="MANAGER_RESOURCES" key="title.rules.management"/></h2></p>		
	<br/>
	<p><h3><bean:message bundle="MANAGER_RESOURCES" key="title.rules.listing"/></h3></p>	
	<br/>
	
	<fr:view name="connectionRules" schema="list.connectionRules">
   		<fr:layout name="tabular">   
   			<fr:property name="rowClasses" value="listClasses"/>	
   			<fr:property name="columnClasses" value="listClasses"/>
   			
   			<fr:property name="link(edit)" value="/rulesManagement.do?method=deleteRule"/>
            <fr:property name="param(edit)" value="externalId/oid"/>
	        <fr:property name="key(edit)" value="message.manager.delete"/>
            <fr:property name="bundle(edit)" value="MANAGER_RESOURCES"/>
            <fr:property name="order(edit)" value="0"/>
            
    	</fr:layout>
	</fr:view>
	
	<br/>
	<html:link module="/manager" page="/rulesManagement.do?method=prepareInsertNewRule">
		<bean:message bundle="MANAGER_RESOURCES" key="link.new.rule" />
	</html:link>
	
</html:form>