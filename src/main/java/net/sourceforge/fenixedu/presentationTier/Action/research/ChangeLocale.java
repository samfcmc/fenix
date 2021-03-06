package net.sourceforge.fenixedu.presentationTier.Action.research;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.sourceforge.fenixedu.presentationTier.Action.base.FenixAction;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import pt.ist.fenixWebFramework.servlets.filters.I18NFilter;

public class ChangeLocale extends FenixAction {

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm actionForm, HttpServletRequest request,
            HttpServletResponse response) throws Exception {
        final String newLanguage = request.getParameter("newLanguage");

        I18NFilter.setLocale(request, request.getSession(false), new Locale(newLanguage, "PT"));

        final String windowLocation = request.getParameter("windowLocation");

        ActionForward actionForward = new ActionForward();

        actionForward.setContextRelative(true);

        actionForward.setName(windowLocation);
        actionForward.setPath(windowLocation);
        actionForward.setRedirect(true);

        return actionForward;
    }

}