package net.sourceforge.fenixedu.presentationTier.TagLib.sop.v3.renderers;

import net.sourceforge.fenixedu.dataTransferObject.InfoExam;
import net.sourceforge.fenixedu.dataTransferObject.InfoExecutionCourse;
import net.sourceforge.fenixedu.dataTransferObject.InfoLesson;
import net.sourceforge.fenixedu.dataTransferObject.InfoLessonInstance;
import net.sourceforge.fenixedu.dataTransferObject.InfoShowOccupation;
import net.sourceforge.fenixedu.dataTransferObject.InfoWrittenTest;
import net.sourceforge.fenixedu.domain.space.AllocatableSpace;
import net.sourceforge.fenixedu.presentationTier.TagLib.sop.v3.LessonSlot;
import net.sourceforge.fenixedu.presentationTier.TagLib.sop.v3.LessonSlotContentRenderer;

/**
 * @author jpvl
 */
public class ShiftTimeTableLessonContentRenderer extends LessonSlotContentRenderer {

    @Override
    public StringBuilder render(String context, LessonSlot lessonSlot) {

        StringBuilder strBuffer = new StringBuilder();
        InfoShowOccupation showOccupation = lessonSlot.getInfoLessonWrapper().getInfoShowOccupation();

        if (showOccupation instanceof InfoLesson) {

            InfoLesson lesson = (InfoLesson) showOccupation;

            strBuffer.append(lesson.getInfoShift().getInfoDisciplinaExecucao().getSigla());
            strBuffer.append("(");
            strBuffer.append(lesson.getInfoShift().getShiftTypesPrettyPrint()).append(")");
            final AllocatableSpace allocatableSpace = lesson.getAllocatableSpace();
            if (allocatableSpace != null) {
                strBuffer.append("<a href='").append(context).append("/publico/");
                strBuffer.append("siteViewer.do?method=roomViewer&amp;roomName=");
                strBuffer.append(allocatableSpace.getNome()).append("'>");
                strBuffer.append(allocatableSpace.getNome()).append("</a>");
            }

        } else if (showOccupation instanceof InfoLessonInstance) {

            InfoLessonInstance lesson = (InfoLessonInstance) showOccupation;

            strBuffer.append(lesson.getInfoShift().getInfoDisciplinaExecucao().getSigla());
            strBuffer.append("(");
            strBuffer.append(lesson.getShiftTypesPrettyPrint()).append(")");
            final AllocatableSpace allocatableSpace = lesson.getAllocatableSpace();
            if (allocatableSpace != null) {
                strBuffer.append("<a href='").append(context).append("/publico/");
                strBuffer.append("siteViewer.do?method=roomViewer&amp;roomName=");
                strBuffer.append(allocatableSpace.getNome()).append("'>");
                strBuffer.append(allocatableSpace.getNome()).append("</a>");
            }

        } else if (showOccupation instanceof InfoExam) {

            InfoExam infoExam = (InfoExam) showOccupation;
            for (int iterEC = 0; iterEC < infoExam.getAssociatedExecutionCourse().size(); iterEC++) {
                InfoExecutionCourse infoEC = infoExam.getAssociatedExecutionCourse().get(iterEC);
                if (iterEC != 0) {
                    strBuffer.append(", ");
                }
                strBuffer.append(infoEC.getSigla());

            }
            strBuffer.append(" - ");
            strBuffer.append(infoExam.getSeason().getSeason());
            strBuffer.append("ª época");

        } else if (showOccupation instanceof InfoWrittenTest) {

            InfoWrittenTest infoWrittenTest = (InfoWrittenTest) showOccupation;
            for (int iterEC = 0; iterEC < infoWrittenTest.getAssociatedExecutionCourse().size(); iterEC++) {
                InfoExecutionCourse infoEC = infoWrittenTest.getAssociatedExecutionCourse().get(iterEC);
                if (iterEC != 0) {
                    strBuffer.append(", ");
                }
                strBuffer.append(infoEC.getSigla());
            }
            strBuffer.append(" - ");
            strBuffer.append(infoWrittenTest.getDescription());
        }

        return strBuffer;
    }

}