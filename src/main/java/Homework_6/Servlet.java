package Homework_6;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/register")
public class Servlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/webapp/registration.jsp");
        dispatcher.forward(request, response);

        PrintWriter out = response.getWriter();
        out.print("Name : " + request.getParameter("name") + "Email : "
                + request.getParameter("email")
                + "Password : " + request.getParameter("password")
                + "Mobile : " + request.getParameter("mobile")
                + "Gender : " + request.getParameter("gender")
                + "Hobbies : " + request.getParameter("hobbies")
                + "Date Of Birth : " + request.getParameter("dob")
                + "Address : " + request.getParameter("address")
                + "Registration Date : " + request.getParameter("registrationDate"));

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.setAttribute("name", request.getParameter("name"));
        request.setAttribute("email", request.getParameter("email"));
        request.setAttribute("password", request.getParameter("password"));
        request.setAttribute("mobile", request.getParameter("mobile"));
        request.setAttribute("gender", request.getParameter("gender"));
        request.setAttribute("hobbies", request.getParameter("hobbies"));
        request.setAttribute("dob", request.getParameter("dob"));
        request.setAttribute("address", request.getParameter("address"));
        request.setAttribute("registrationDate", request.getParameter("registrationDate"));

        request.getRequestDispatcher("/ShowDetails.jsp").forward(request, response);


    }


}
