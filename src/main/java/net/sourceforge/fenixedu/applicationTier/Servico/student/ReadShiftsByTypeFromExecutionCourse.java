package net.sourceforge.fenixedu.applicationTier.Servico.student;

import static net.sourceforge.fenixedu.injectionCode.AccessControl.check;

import java.util.List;
import java.util.Set;

import net.sourceforge.fenixedu.dataTransferObject.InfoExecutionCourse;
import net.sourceforge.fenixedu.dataTransferObject.InfoShift;
import net.sourceforge.fenixedu.domain.ExecutionCourse;
import net.sourceforge.fenixedu.domain.Shift;
import net.sourceforge.fenixedu.domain.ShiftType;
import net.sourceforge.fenixedu.predicates.RolePredicates;

import org.apache.commons.collections.CollectionUtils;
import org.apache.commons.collections.Transformer;

import pt.ist.fenixframework.Atomic;
import pt.ist.fenixframework.FenixFramework;

/**
 * @author Jo�o Mota
 * 
 */
public class ReadShiftsByTypeFromExecutionCourse {

    @Atomic
    public static List run(InfoExecutionCourse infoExecutionCourse, ShiftType tipoAula) {
        check(RolePredicates.STUDENT_PREDICATE);
        final ExecutionCourse executionCourse = FenixFramework.getDomainObject(infoExecutionCourse.getExternalId());
        final Set<Shift> shifts = executionCourse.findShiftByType(tipoAula);

        return (List) CollectionUtils.collect(shifts, new Transformer() {
            @Override
            public Object transform(Object arg0) {
                final Shift shift = (Shift) arg0;
                return InfoShift.newInfoFromDomain(shift);
            }
        });
    }

}