package ir.kuroshfarsimadan.demo05;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CharacterAdditionServlet
 */
@WebServlet("/add_character")
public class CharacterAdditionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CharacterAdditionServlet() {
		super();
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// Store to the sent character to a local java variable
		String character = request.getParameter("k");
		System.out.println("Character is " + character);
		// Check the session for existing text/characters
		String text = (String) request.getSession().getAttribute("wholetext");

		// If the session did not have any text/characters, we will initialize a
		// new String-object
		if (text == null) {
			text = "";
		}

		// Add the selected character to the text set
		text += character;

		// Save the new text back to the session
		request.getSession().setAttribute("wholetext", text);

		// Redirect back to the jsp-page, which handles all of the formatting
		// (if styles are applied)
		request.getRequestDispatcher("printwriter.jsp").forward(request, response);

	}

}
