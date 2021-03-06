package net.sourceforge.fenixedu.applicationTier.Filtro;

import net.sourceforge.fenixedu.applicationTier.IUserView;
import net.sourceforge.fenixedu.applicationTier.Servico.exceptions.NotAuthorizedException;
import net.sourceforge.fenixedu.dataTransferObject.SummariesManagementBean;
import net.sourceforge.fenixedu.domain.ExecutionCourse;
import net.sourceforge.fenixedu.domain.Person;
import net.sourceforge.fenixedu.domain.person.RoleType;
import net.sourceforge.fenixedu.injectionCode.AccessControl;

public class ExecutionCourseLecturingDepartmentAdmOfficeAuthorizationFilter extends AuthorizationByRoleFilter {

    public static final ExecutionCourseLecturingDepartmentAdmOfficeAuthorizationFilter instance =
            new ExecutionCourseLecturingDepartmentAdmOfficeAuthorizationFilter();

    @Override
    protected RoleType getRoleType() {
        return RoleType.DEPARTMENT_ADMINISTRATIVE_OFFICE;
    }

    public void execute(SummariesManagementBean bean) throws NotAuthorizedException {
        IUserView id = AccessControl.getUserView();

        try {
            if ((id == null) || (id.getRoleTypes() == null) || !id.hasRoleType(getRoleType())
                    || !lecturesExecutionCourse(id, bean)) {
                throw new NotAuthorizedException();
            }
        } catch (RuntimeException e) {
            throw new NotAuthorizedException();
        }
    }

    private boolean lecturesExecutionCourse(IUserView id, SummariesManagementBean bean) {
        final ExecutionCourse executionCourse = bean.getExecutionCourse();
        final Person person = bean.getProfessorshipLogged().getPerson();
        return person.getProfessorshipByExecutionCourse(executionCourse) != null;
    }
}
