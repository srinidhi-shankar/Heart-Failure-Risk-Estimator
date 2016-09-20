package com.heartcare.project;

import java.util.List;

public class Logistic {

	/** the learning rate */
	private double alpha;

	/** the weight to learn */
	public double[] theta;
	public double[] temp;

	/** the number of iterations */
	private int ITERATIONS = 30000;

	public Logistic(int n) {
		this.alpha = 0.0001;
		theta = new double[n];
		temp = new double[n];
	}

	private double sigmoid(double z) {
		return (1 / (1 + Math.exp(-z)));
	}

	public void train(List<Instance> instances) {

		for (int i = 1; i <= ITERATIONS; i++) {
			for (int j = 0; j < 14; j++) {
				temp[j] = theta[j] - (alpha * sum(j, instances));
			}

			for (int j = 0; j < 14; j++) {
				theta[j] = temp[j];
			}
			// System.out.println(Arrays.toString(theta));
		}

	}

	private double sum(int j, List<Instance> instances) {
		double[] x;
		double prediction, sum = 0, y;

		for (int i = 0; i < instances.size(); i++) {
			x = instances.get(i).getX();
			y = instances.get(i).getLabel();
			prediction = classify(x);
			sum += ((prediction - y) * x[j]);
		}
		return (sum / instances.size());

	}

	public double classify(double[] x) {
		double logit = 0.0;
		for (int i = 0; i < theta.length; i++) {
			logit += (theta[i] * x[i]);
		}
		return (sigmoid(logit));
	}

}
