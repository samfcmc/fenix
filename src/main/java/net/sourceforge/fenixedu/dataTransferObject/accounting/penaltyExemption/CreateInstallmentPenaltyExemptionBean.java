package net.sourceforge.fenixedu.dataTransferObject.accounting.penaltyExemption;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import net.sourceforge.fenixedu.domain.accounting.Installment;
import net.sourceforge.fenixedu.domain.accounting.events.gratuity.GratuityEventWithPaymentPlan;

public class CreateInstallmentPenaltyExemptionBean extends CreatePenaltyExemptionBean implements Serializable {

    private List<Installment> installments;

    public CreateInstallmentPenaltyExemptionBean(GratuityEventWithPaymentPlan gratuityEventWithPaymentPlan) {
        super(gratuityEventWithPaymentPlan);
        setGratuityEventWithPaymentPlan(gratuityEventWithPaymentPlan);
        setInstallments(new ArrayList<Installment>());
    }

    public GratuityEventWithPaymentPlan getGratuityEventWithPaymentPlan() {
        return (GratuityEventWithPaymentPlan) getEvent();
    }

    private void setGratuityEventWithPaymentPlan(GratuityEventWithPaymentPlan gratuityEventWithPaymentPlan) {
        setEvent(gratuityEventWithPaymentPlan);
    }

    public List<Installment> getInstallments() {
        final List<Installment> result = new ArrayList<Installment>();
        for (final Installment installment : installments) {
            result.add(installment);
        }

        return result;
    }

    public void setInstallments(List<Installment> installments) {
        final List<Installment> result = new ArrayList<Installment>();
        for (final Installment installment : installments) {
            result.add(installment);
        }

        this.installments = result;
    }

}
