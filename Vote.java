package edu.npu.votingsystem.domain;

public class Vote {
	private String username,votes;
	private int id;
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	int javaCount,dotnetCount,pythonCount,jspcount,htmlcount;

	public int getJavaCount() {
		return javaCount;
	}

	public void setJavaCount(int javaCount) {
		this.javaCount = javaCount;
	}

	public int getDotnetCount() {
		return dotnetCount;
	}

	public void setDotnetCount(int dotnetCount) {
		this.dotnetCount = dotnetCount;
	}

	public int getPythonCount() {
		return pythonCount;
	}

	public void setPythonCount(int pythonCount) {
		this.pythonCount = pythonCount;
	}
	
	public int getJspCount() {
		return jspcount;
	}

	public void setJspCount(int jspCount) {
		this.jspcount = jspCount;
	}
	
	public int getHtmlCount() {
		return htmlcount;
	}

	public void setHtmlCount(int htmlCount) {
		this.htmlcount = htmlCount;
	}


	public Vote() {
		// TODO Auto-generated constructor stub
	}

	public String getVotes() {
		return votes;
	}

	public void setVotes(String votes) {
		this.votes = votes;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

}
