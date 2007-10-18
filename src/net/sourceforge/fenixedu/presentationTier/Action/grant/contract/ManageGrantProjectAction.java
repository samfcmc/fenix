/*
 * Created on 15/Fev/2004
 */

package net.sourceforge.fenixedu.presentationTier.Action.grant.contract;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.sourceforge.fenixedu.applicationTier.IUserView;
import net.sourceforge.fenixedu.domain.grant.contract.GrantProject;
import net.sourceforge.fenixedu.presentationTier.Action.base.FenixDispatchAction;
import net.sourceforge.fenixedu.presentationTier.Action.resourceAllocationManager.utils.ServiceUtils;
import net.sourceforge.fenixedu.presentationTier.Action.resourceAllocationManager.utils.SessionUtils;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 * @author Barbosa
 * @author Pica
 */
public class ManageGrantProjectAction extends FenixDispatchAction {

    public ActionForward prepareManageGrantProject(ActionMapping mapping, ActionForm form,
	    HttpServletRequest request, HttpServletResponse response) throws Exception {

	Object[] args = { GrantProject.class.getName() };
	IUserView userView = SessionUtils.getUserView(request);
	List infoGrantProjectList = (List) ServiceUtils.executeService(userView,
		"ReadAllGrantPaymentEntitiesByClassName", args);

	if (infoGrantProjectList != null && !infoGrantProjectList.isEmpty())
	    request.setAttribute("infoGrantProjectList", infoGrantProjectList);

	return mapping.findForward("manage-grant-project");

    }
}