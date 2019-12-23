package org.jspform.beans;

public class formValidationBean {
	private String userString;
	private String passPasswordString;
	
	public formValidationBean() {
		userString = "User Name";
		passPasswordString = "*******";
	}

	public String getUserString() {
		return userString;
	}

	public void setUserString(String userString) {
		this.userString = userString;
	}

	public String getPassPasswordString() {
		return passPasswordString;
	}

	public void setPassPasswordString(String passPasswordString) {
		this.passPasswordString = passPasswordString;
	}
	
	public String validate(String s1, String s2) {
		if (s1.equals(userString) && s2.equals(passPasswordString)) {
			return "VALID";
		} else {
			return "INVALID";
		}
	}

}
