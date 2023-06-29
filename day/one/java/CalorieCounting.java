package day.one.java;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.Scanner;

@SuppressWarnings("java:S106") // command line utility
public class CalorieCounting {

    public static void main(String[] args) throws FileNotFoundException {
        if (args.length != 1) {
            System.err.println("Usage: java CalorieCounting <filename>");
            System.exit(1);
        }
        File f = new File(args[0]);
        try (Scanner sc = new Scanner(f)) {
            PriorityQueue<Integer> calories = new PriorityQueue<>(Comparator.reverseOrder());
            int total = 0;
            while (sc.hasNextLine()) {
                String line = sc.nextLine();
                if ("".equals(line)) {
                    calories.add(total);
                    total = 0;
                } else {
                    total += Integer.parseInt(line);
                }
            }

            int max = calories.poll();
            System.out.printf("The elf with the most calories is carrying %d calories%n", max);
            max += calories.poll();
            max += calories.poll();
            System.out.printf("The top three elves are carrying a total of %d calories %n", max);
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(e);
        }
    }
}