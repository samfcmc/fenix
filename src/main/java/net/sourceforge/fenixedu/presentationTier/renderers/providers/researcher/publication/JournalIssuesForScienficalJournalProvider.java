package net.sourceforge.fenixedu.presentationTier.renderers.providers.researcher.publication;

import java.util.Collections;

import net.sourceforge.fenixedu.domain.research.activity.ScientificJournal;

import org.apache.commons.beanutils.MethodUtils;

import pt.ist.fenixWebFramework.rendererExtensions.converters.DomainObjectKeyConverter;
import pt.ist.fenixWebFramework.renderers.DataProvider;
import pt.ist.fenixWebFramework.renderers.components.converters.Converter;

public class JournalIssuesForScienficalJournalProvider implements DataProvider {

    @Override
    public Converter getConverter() {
        return new DomainObjectKeyConverter();
    }

    @Override
    public Object provide(Object source, Object currentValue) {
        ScientificJournal scientificJournal;
        try {
            scientificJournal = (ScientificJournal) MethodUtils.invokeMethod(source, "getScientificJournal", null);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        return scientificJournal == null ? Collections.EMPTY_LIST : scientificJournal.getJournalIssues();
    }

}
