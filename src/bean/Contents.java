package bean;

public class Contents implements java.io.Serializable {

	private String name;
	private String company;
	private String mail;
	private String inquiry;
	private String[] book;
	private String paper;

	public String getName() {
		return name;
	}

	public String getCompany() {
		return company;
	}

	public String getMail() {
		return mail;
	}

	public String getInquiry() {
		return inquiry;
	}

	public String[] getBook() {
		return book;
	}

	public String getPaper() {
		return paper;
	}


	public void setName(String name) {
		this.name = name;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public void setInquiry(String inquiry) {
		this.inquiry = inquiry;
	}

	public void setBook(String[] book) {
		this.book = book;
	}

	public void setPaper(String paper) {
		this.paper = paper;
	}


}
