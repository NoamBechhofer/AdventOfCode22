package day.two.java;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

@SuppressWarnings("java:S106") // command line utility
public class Rochambeau {
    public static final int NUM_PARAMS_PER_LINE = 2;

    public static int scoreMatch(Shape me, Outcome outcome) {
        return me.getValue() + outcome.getValue();
    }

    public static void main(String[] args) throws FileNotFoundException {
        if (args.length != 1) {
            System.err.println("Usage: java Rochambeau <input>");
            System.exit(1);
        }

        File in = new File(args[0]);
        Scanner sc = new Scanner(in);
        int score = 0;
        while (sc.hasNextLine()) {
            String line = sc.nextLine();
            String[] pair = line.split(" ");
            assert pair.length == NUM_PARAMS_PER_LINE;

            Shape opponent = Shape.fromChar(pair[0].charAt(0));
            Shape me = Shape.fromChar(pair[1].charAt(0));

            Outcome outcome;
            if (me.defeats() == opponent) {
                outcome = Outcome.WIN;
            } else if (opponent.defeats() == me) {
                outcome = Outcome.LOSS;
            } else {
                outcome = Outcome.DRAW;
            }

            score += scoreMatch(me, outcome);
        }
        System.out.println("You initially thought you would score " + score);
        sc.close();

        sc = new Scanner(in);
        score = 0;
        while (sc.hasNextLine()) {
            String line = sc.nextLine();
            String[] pair = line.split(" ");
            assert pair.length == NUM_PARAMS_PER_LINE;

            Shape opponent = Shape.fromChar(pair[0].charAt(0));
            Outcome desiredOutcome = switch (pair[1].charAt(0)) {
                case 'X' -> Outcome.LOSS;
                case 'Y' -> Outcome.DRAW;
                case 'Z' -> Outcome.WIN;
                default -> throw new IllegalStateException();
            };
            Shape me = Shape.getResponse(opponent, desiredOutcome);

            score += scoreMatch(me, desiredOutcome);
        }
        System.out.println("Your actual score is " + score);
        sc.close();
    }

}