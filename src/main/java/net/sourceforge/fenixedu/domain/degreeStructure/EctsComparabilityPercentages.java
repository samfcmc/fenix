package net.sourceforge.fenixedu.domain.degreeStructure;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import net.sourceforge.fenixedu.domain.exceptions.DomainException;

import org.apache.commons.lang.StringUtils;

public class EctsComparabilityPercentages implements Serializable {
    private static final long serialVersionUID = 7682260143153322085L;

    private final double[] percentages;

    EctsComparabilityPercentages(double[] percentages) {
        this.percentages = percentages;
    }

    EctsComparabilityPercentages(String[] percentages) {
        this.percentages = extractPercentages(percentages);
    }

    private double[] extractPercentages(String[] percentages) {
        try {
            double[] perc = new double[11];
            for (int i = 0; i < perc.length; i++) {
                perc[i] = Double.parseDouble(percentages[i]);
            }
            return perc;
        } catch (NumberFormatException e) {
            throw new DomainException("error.ects.invalidTable", StringUtils.join(percentages, "<tab>"));
        }
    }

    public double getPercentage(int grade) {
        if (grade < 10 || grade > 20) {
            throw new DomainException("error.degreeStructure.converting.grade.not.in.approval.range");
        }
        return percentages[grade - 10];
    }

    public String getPrintableFormat() {
        return toString();
    }

    @Override
    public String toString() {
        List<String> percents = new ArrayList<String>();
        for (double percentage : percentages) {
            percents.add(Double.toString(percentage));
        }
        return StringUtils.join(percents, ":");
    }

    public static EctsComparabilityPercentages fromString(String serialized) {
        return new EctsComparabilityPercentages(serialized.split(":"));
    }

    public static EctsComparabilityPercentages fromStringArray(String[] percentages) {
        if (isEmpty(percentages)) {
            return null;
        }
        return new EctsComparabilityPercentages(percentages);
    }

    private static boolean isEmpty(String[] table) {
        for (String part : table) {
            if (!StringUtils.isEmpty(part)) {
                return false;
            }
        }
        return true;
    }
}
