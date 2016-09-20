package com.heartcare.project;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.List;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SampleServlet")
public class SampleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	final int PARAM_NUM = 14;
	double[] theta = new double[PARAM_NUM];

	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub

		try {
			List<Instance> instances = DataSet
					.readDataSet("C:/Users/FRANCESSCA/Desktop/heartdata.txt");
			Logistic logistic = new Logistic(14);
			logistic.train(instances);
			theta = logistic.theta;

		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public SampleServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println(Arrays.toString(theta));
		
		PrintWriter pw = response.getWriter();
		
		double[] x = new double[14];
	    
	    x[0]=1;
		x[1] = Double.parseDouble(request.getParameter("age"));
		x[2] = Double.parseDouble(request.getParameter("sex"));
		x[3] = Double.parseDouble(request.getParameter("chestpain"));
		x[4] = Double.parseDouble(request.getParameter("bp"));
		x[5] = Double.parseDouble(request.getParameter("cholesterol"));
		x[6] = Double.parseDouble(request.getParameter("sugar"));
		x[7] = Double.parseDouble(request.getParameter("ecg"));
		x[8] = Double.parseDouble(request.getParameter("heartrate"));
		x[9] = Double.parseDouble(request.getParameter("angina"));
		x[10] = Double.parseDouble(request.getParameter("stdepression"));
		x[11] = Double.parseDouble(request.getParameter("slope"));
		x[12] = Double.parseDouble(request.getParameter("flouroscopy"));
		x[13] = Double.parseDouble(request.getParameter("thal"));
		
		Logistic algo = new Logistic(14);
		algo.theta = theta;
		pw.print("<p size=100px>"+algo.classify(x)+"</h1>");
		 DecimalFormat f = new DecimalFormat("##.00");
		String risk =f.format(algo.classify(x)*100);
		request.setAttribute("risk", risk);
	    request.getRequestDispatcher("Sample.jsp").forward(request, response);
        
	    
	    
	    
	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
