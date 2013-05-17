

package repairs;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.Preparable;

/**
 * Base Action class for the Tutorial package.
 */
public class RepairRequest extends ActionSupport implements Preparable{
	
	private static final long serialVersionUID = 1L;
	private String username;
	private String note;
	private String comment;
	private String intro;
	private String action;
	
	public String getAction() {
		return action;
	}

	public void setAction(String action) {
		this.action = action;
	}

	public String getIntro() {
		return intro;
	}

	public void setIntro(String intro) {
		this.intro = intro;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getNote() {
		return note;
	}

	public void setNote(String note) {
		this.note = note;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

	public void validateStep1(){
		addActionMessage("Passed validation of step1");
	}
	public void validateStep2(){
		if(username.equals("admin")){
			addActionError("This is an error");
			this.action = "STEP2";
		}
	}
	public void validateStep3(){
		if(comment.equals("jk")){
			addActionError("One does not joke with comments!");
			this.action = "STEP3";
		}
	}
	
	public void prepare(){
		intro = "This is the intro of the page!";
	}
	
	public String step1() {
		return SUCCESS;
	}
	
	public String step2(){
		return SUCCESS;
	}
	
	public String step3(){
		return SUCCESS;
	}
}
