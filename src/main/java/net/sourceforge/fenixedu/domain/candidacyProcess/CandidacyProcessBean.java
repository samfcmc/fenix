package net.sourceforge.fenixedu.domain.candidacyProcess;

import java.io.Serializable;

import net.sourceforge.fenixedu.domain.ExecutionInterval;

import org.joda.time.DateTime;

public class CandidacyProcessBean implements Serializable {

    private ExecutionInterval executionInterval;

    private DateTime start, end;

    protected CandidacyProcessBean() {
    }

    public CandidacyProcessBean(final ExecutionInterval executionInterval) {
        setExecutionInterval(executionInterval);
    }

    public CandidacyProcessBean(final CandidacyProcess process) {
        setExecutionInterval(process.getCandidacyExecutionInterval());
        setStart(process.getCandidacyStart());
        setEnd(process.getCandidacyEnd());
    }

    public ExecutionInterval getExecutionInterval() {
        return this.executionInterval;
    }

    public void setExecutionInterval(ExecutionInterval executionInterval) {
        this.executionInterval = executionInterval;
    }

    public DateTime getStart() {
        return start;
    }

    public void setStart(DateTime start) {
        this.start = start;
    }

    public DateTime getEnd() {
        return end;
    }

    public void setEnd(DateTime end) {
        this.end = end;
    }
}
