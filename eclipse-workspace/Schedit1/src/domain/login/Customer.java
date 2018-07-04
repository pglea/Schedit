package domain.login;
/**
 * 
 * @author mehra
 *
 */
public class Customer {

	private String username;
	private String password;
	private String name;
	private Boolean mgmt;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Boolean getmgmt() {
		return mgmt;
	}
	public void setmgmt(Boolean mgmt) {
		this.mgmt = mgmt;
	}

	
}

