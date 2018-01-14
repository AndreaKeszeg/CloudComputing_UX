package model;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class Authenticator {
	 
	public String authenticate(String username, String password) {
		if (("schoppel".equalsIgnoreCase(username))
				&& ("123".equals(password))) {
			return "success";
		} else {
			return "failure";
		}
	}
}