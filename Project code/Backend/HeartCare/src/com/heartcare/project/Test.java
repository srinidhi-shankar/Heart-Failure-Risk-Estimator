package com.heartcare.project;

import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.List;

public class Test {

	@org.junit.Test
	public void test() throws FileNotFoundException {

		
		List<Instance> instances = DataSet
				.readDataSet("C:\\Users\\FRANCESSCA\\Desktop\\heartdata240.txt");
		Logistic logistic = new Logistic(14);
		logistic.train(instances);

		double[] theta_test = new double[14];
		theta_test = logistic.theta;
		System.out.println("Theta Test :"+Arrays.toString(theta_test));
		
		int prediction = 0;

		instances = DataSet
				.readDataSet("C:\\Users\\FRANCESSCA\\Desktop\\heartdata30.txt");

		double tp = 0, tn = 0, fp = 0, fn = 0, y;
		
		logistic.theta = theta_test;

		for (Instance lst : instances) {

			if (logistic.classify(lst.getX()) > 0.5)
				prediction = 1;
			else
				prediction = 0;
			y = (int) lst.getLabel();

			if (prediction == 1 && y == 1)
				tp++;
			else if (prediction == 1 && y == 0)
				tn++;
			else if (prediction == 0 && y == 0)
				fp++;
			else if (prediction == 0 && y == 1)
				fn++;
			
			
		}

		System.out.println(tp+" "+tn+" "+fp+" "+fn);
		 System.out.println("Accuracy: "+ ((tp+fp)/(tp+tn+fp+fn))*100);

		

	}

}
