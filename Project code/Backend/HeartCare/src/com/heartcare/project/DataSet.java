package com.heartcare.project;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class DataSet {

	public static List<Instance> readDataSet(String file)
			throws FileNotFoundException {
		List<Instance> dataset = new ArrayList<Instance>();
		Scanner scanner = new Scanner(new File(file));
		while (scanner.hasNextLine()) {
			String line = scanner.nextLine();
			if (line.startsWith("#") || line.startsWith("%")
					|| line.startsWith("@")) {
				continue;
			}

			String[] columns = line.split(",");

			int i;
			double[] data = new double[columns.length];
			for (i = 0; i < columns.length - 1; i++) {
				data[i + 1] = Double.parseDouble(columns[i]);
			}
			data[0] = 1;

			double label;
			if (columns[i].equals("present"))
				label = 1;
			else
				label = 0;

			Instance instance = new Instance(label, data);
			dataset.add(instance);
		}

		return dataset;
	}
}
