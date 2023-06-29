package day.two.java;

public enum Shape {
    ROCK(1), PAPER(2), SCISSORS(3);

    private int value;

    Shape(int value) {
        this.value = value;
    }

    public static Shape getResponse(Shape originalShape, Outcome desiredOutcome) {
        switch (desiredOutcome) {
            case WIN:
                return originalShape.defeatedBy();
            case LOSS:
                return originalShape.defeats();
            case DRAW:
                return originalShape;
            default:
                throw new IllegalStateException();
        }
    }

    public Shape defeatedBy() {
        switch (this) {
            case ROCK:
                return PAPER;
            case PAPER:
                return SCISSORS;
            case SCISSORS:
                return ROCK;
            default:
                throw new IllegalStateException();
        }
    }

    public Shape defeats() {
        switch (this) {
            case ROCK:
                return SCISSORS;
            case PAPER:
                return ROCK;
            case SCISSORS:
                return PAPER;
            default:
                throw new IllegalStateException();
        }
    }

    public static Shape fromChar(char c) {
        switch (c) {
            case 'A':
            case 'X':
                return ROCK;
            case 'B':
            case 'Y':
                return PAPER;
            case 'C':
            case 'Z':
                return SCISSORS;
            default:
                throw new IllegalArgumentException("Invalid shape: " + c);
        }
    }

    public int getValue() {
        return value;
    }
}
