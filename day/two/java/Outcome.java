package day.two.java;

public enum Outcome {
    LOSS(0), DRAW(3), WIN(6);
    
    private int value;

    Outcome(int value) {
        this.value = value;
    }

    public int getValue() {
        return value;
    }
}
