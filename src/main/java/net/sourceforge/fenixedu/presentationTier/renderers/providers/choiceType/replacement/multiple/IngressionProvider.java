package net.sourceforge.fenixedu.presentationTier.renderers.providers.choiceType.replacement.multiple;

import java.util.Arrays;

import net.sourceforge.fenixedu.domain.candidacy.Ingression;
import pt.ist.fenixWebFramework.renderers.DataProvider;
import pt.ist.fenixWebFramework.renderers.components.converters.Converter;
import pt.ist.fenixWebFramework.renderers.converters.EnumArrayConverter;

public class IngressionProvider implements DataProvider {

    @Override
    public Object provide(Object source, Object currentValue) {
        return Arrays.asList(Ingression.values());
    }

    @Override
    public Converter getConverter() {
        return new EnumArrayConverter(Ingression.class);
    }

}
