package edu.npu.votingsystem.domain;

public class Register {
	private String fName,lName,username,password,mobile_no,sex;

	public Register() {
		// TODO Auto-generated constructor stub
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getlName() {
		return lName;
	}

	public void setlName(String lName) {
		this.lName = lName;
	}

	public String getfName() {
		return fName;
	}

	public void setfName(String fName) {
		this.fName = fName;
	}
	public String getmobile_no() {
		return mobile_no;
	}

	public void setmobile_no(String mobile_no) {
		this.mobile_no = mobile_no;
	}
	public String getsex() {
		return sex;
	}

	public void setsex(String sex) {
		this.sex = sex;
	}

}
