<%@ page language="java" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ page import="org.apache.struts.action.Action" %>
<%@ page import="ServidorApresentacao.Action.sop.utils.SessionConstants" %>

    <span class="error"><html:errors/><br></span>
    <bean:define id="title" name="<%= SessionConstants.CONTRIBUTOR_ACTION %>" scope="session" />    
    <h2><bean:message name="title"/></h2>
        
   <table>
    <bean:define id="path" type="java.lang.String" scope="request" property="path" name="<%= Action.MAPPING_KEY %>" />
        <html:form action="<%=path%>">
        <input type="hidden" value="getContributors" name="method"/>
     	<html:hidden property="page" value="1"/>

        
       <!-- Contributor Number -->
       <tr>
         <td><bean:message key="label.masterDegree.administrativeOffice.contributorNumber"/></td>
         <td><html:text property="contributorNumber" /></td>
         </td>
       </tr>
    
       <br/>
         <td align="right">
             <html:submit value="Escolher" styleClass="button" property="ok"/>
            <html:reset value="Limpar" styleClass="button"/>
         </td>
         </tr>
    </html:form>
   </table>
