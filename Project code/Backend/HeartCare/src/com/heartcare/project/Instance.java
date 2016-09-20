package com.heartcare.project;

public class Instance {
	public double label;
	public double[] x;

	public Instance(double label, double[] x) {
		this.label = label;
		this.x = x;
	}

	public double getLabel() {
		return label;
	}

	public double[] getX() {
		return x;
	}
}
