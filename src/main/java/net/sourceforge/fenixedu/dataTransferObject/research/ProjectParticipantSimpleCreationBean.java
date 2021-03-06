package net.sourceforge.fenixedu.dataTransferObject.research;

import java.io.Serializable;

import net.sourceforge.fenixedu.domain.Person;
import net.sourceforge.fenixedu.domain.organizationalStructure.ExternalContract;
import net.sourceforge.fenixedu.domain.research.project.ProjectParticipation;
import net.sourceforge.fenixedu.domain.research.project.ProjectParticipation.ProjectParticipationType;

public class ProjectParticipantSimpleCreationBean implements Serializable {

    private Person person;
    private ProjectParticipationType role;
    private String personName;

    public ProjectParticipation.ProjectParticipationType getRole() {
        return role;
    }

    public void setRole(ProjectParticipationType projectParticipationRole) {
        this.role = projectParticipationRole;
    }

    public String getPersonName() {
        return personName;
    }

    public void setPersonName(String name) {
        this.personName = name;
    }

    public Person getPerson() {
        return this.person;
    }

    public void setPerson(Person person) {
        this.person = person;
    }

    public ExternalContract getExternalPerson() {
        return (this.person == null) ? null : this.person.getExternalContract();
    }

    public void setExternalPerson(ExternalContract externalPerson) {
        if (externalPerson == null) {
            this.person = null;
        } else {
            setPerson(externalPerson.getPerson());
        }
    }

}
