package net.sourceforge.fenixedu.presentationTier.renderers.providers;

import java.util.Arrays;

import net.sourceforge.fenixedu.domain.util.LogicOperator;
import pt.ist.fenixWebFramework.renderers.DataProvider;
import pt.ist.fenixWebFramework.renderers.components.converters.Converter;
import pt.ist.fenixWebFramework.renderers.converters.EnumConverter;

public class LogicOperatorProvider implements DataProvider {

    @Override
    public Object provide(Object source, Object currentValue) {
        return Arrays.asList(LogicOperator.values());
    }

    @Override
    public Converter getConverter() {
        return new EnumConverter();
    }

}
