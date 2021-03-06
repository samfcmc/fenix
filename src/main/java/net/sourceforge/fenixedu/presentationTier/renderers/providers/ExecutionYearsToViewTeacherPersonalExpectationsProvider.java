package net.sourceforge.fenixedu.presentationTier.renderers.providers;

import java.util.ArrayList;
import java.util.List;

import net.sourceforge.fenixedu.domain.ExecutionYear;
import pt.ist.fenixWebFramework.rendererExtensions.converters.DomainObjectKeyConverter;
import pt.ist.fenixWebFramework.renderers.DataProvider;
import pt.ist.fenixWebFramework.renderers.components.converters.Converter;

public class ExecutionYearsToViewTeacherPersonalExpectationsProvider implements DataProvider {

    @Override
    public Object provide(Object source, Object currentValue) {
        List<ExecutionYear> result = new ArrayList<ExecutionYear>();
        ExecutionYear year = ExecutionYear.readExecutionYearByName("2005/2006");
        result.add(year);

        ExecutionYear nextExecutionYear = year.getNextExecutionYear();
        while (nextExecutionYear != null) {
            result.add(nextExecutionYear);
            nextExecutionYear = nextExecutionYear.getNextExecutionYear();
        }
        return result;
    }

    @Override
    public Converter getConverter() {
        return new DomainObjectKeyConverter();
    }
}
