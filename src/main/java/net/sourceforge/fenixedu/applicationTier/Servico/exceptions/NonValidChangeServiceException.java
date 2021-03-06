package net.sourceforge.fenixedu.applicationTier.Servico.exceptions;

/**
 * 
 * @author Nuno Nunes (nmsn@rnl.ist.utl.pt) Joana Mota (jccm@rnl.ist.utl.pt)
 */

public class NonValidChangeServiceException extends FenixServiceException {

    public NonValidChangeServiceException() {
    }

    public NonValidChangeServiceException(Throwable cause) {
        super(cause);
    }

    public NonValidChangeServiceException(String message, Throwable cause) {
        super(message, cause);
    }

    @Override
    public String toString() {
        String result = "[NonValidChangeServiceException\n";
        result += "message" + this.getMessage() + "\n";
        result += "cause" + this.getCause() + "\n";
        result += "]";
        return result;
    }

}