/*
 * Created on 6/Mai/2003
 * 
 * To change the template for this generated file go to
 * Window>Preferences>Java>Code Generation>Code and Comments
 */
package net.sourceforge.fenixedu.applicationTier.Servico.publico;

import java.util.Set;

import net.sourceforge.fenixedu.applicationTier.Factory.PublicSiteComponentBuilder;
import net.sourceforge.fenixedu.applicationTier.Servico.exceptions.FenixServiceException;
import net.sourceforge.fenixedu.applicationTier.Servico.exceptions.NonExistingServiceException;
import net.sourceforge.fenixedu.dataTransferObject.ISiteComponent;
import net.sourceforge.fenixedu.dataTransferObject.SiteView;
import net.sourceforge.fenixedu.domain.DegreeCurricularPlan;
import net.sourceforge.fenixedu.domain.ExecutionDegree;
import net.sourceforge.fenixedu.domain.ExecutionSemester;
import net.sourceforge.fenixedu.domain.ExecutionYear;
import net.sourceforge.fenixedu.domain.SchoolClass;
import pt.ist.fenixframework.Atomic;
import pt.ist.fenixframework.FenixFramework;

/**
 * @author Jo�o Mota
 * 
 * 
 */
public class ClassSiteComponentService {

    @Atomic
    public static Object run(ISiteComponent bodyComponent, String executionYearName, String executionPeriodName,
            String degreeInitials, String nameDegreeCurricularPlan, String className, Integer curricularYear, String classId)
            throws FenixServiceException {

        final ExecutionYear executionYear = ExecutionYear.readExecutionYearByName(executionYearName);

        ExecutionSemester executionSemester =
                ExecutionSemester.readByNameAndExecutionYear(executionPeriodName, executionYear.getYear());

        DegreeCurricularPlan degreeCurricularPlan =
                DegreeCurricularPlan.readByNameAndDegreeSigla(nameDegreeCurricularPlan, degreeInitials);
        ExecutionDegree executionDegree =
                ExecutionDegree.getByDegreeCurricularPlanAndExecutionYear(degreeCurricularPlan, executionYear.getYear());
        PublicSiteComponentBuilder componentBuilder = PublicSiteComponentBuilder.getInstance();
        SchoolClass domainClass;
        if (classId == null) {
            domainClass = getDomainClass(className, curricularYear, executionSemester, executionDegree);
            if (domainClass == null) {
                throw new NonExistingServiceException();
            }
        } else {

            domainClass = FenixFramework.getDomainObject(classId);
        }
        bodyComponent = componentBuilder.getComponent(bodyComponent, domainClass);
        SiteView siteView = new SiteView(bodyComponent);

        return siteView;
    }

    private static SchoolClass getDomainClass(String className, Integer curricularYear, ExecutionSemester executionSemester,
            ExecutionDegree executionDegree) {

        SchoolClass domainClass = null;
        if (curricularYear == null) {
            domainClass = executionDegree.findSchoolClassesByExecutionPeriodAndName(executionSemester, className);
        } else {
            if (className == null && curricularYear == null) {
                Set<SchoolClass> domainList = executionDegree.findSchoolClassesByExecutionPeriod(executionSemester);
                if (domainList.size() != 0) {
                    domainClass = domainList.iterator().next();
                }
            }
        }
        return domainClass;
    }
}