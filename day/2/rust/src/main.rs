use std::env::args;
use std::fmt;
use std::fs::read_to_string;

fn score_match(me: &Shape, outcome: &Outcome) -> u32 {
    (me.get_value() + outcome.get_value()) as u32
}

fn get_response(original_shape: &Shape, desired_outcome: &Outcome) -> Shape {
    match desired_outcome {
        Outcome::LOSS => original_shape.defeats(),
        Outcome::DRAW => original_shape.clone(),
        Outcome::WIN => original_shape.deafeated_by(),
    }
}

fn main() {
    let argv: Vec<String> = args().collect();
    if argv.len() != 2 {
        panic!("usage: {} <input file>", argv[0]);
    }

    let filepath = &argv[1];
    let contents = read_to_string(filepath).unwrap();

    let mut score: u32 = 0;
    for line in contents.lines() {
        let pair: Vec<&str> = line.split_ascii_whitespace().collect();
        assert!(pair.len() == 2);
        for str in &pair {
            assert!(str.chars().count() == 1)
        }

        let opponent_char: char = pair[0].chars().nth(0).unwrap();
        let my_char: char = pair[1].chars().nth(0).unwrap();

        let opponent: Shape = Shape::from_char(opponent_char);
        let me: Shape = Shape::from_char(my_char);

        let outcome = Shape::get_outcome(&me, &opponent);
        score += score_match(&me, &outcome);
    }
    println!("You initially thought you would score {score}");

    score = 0;
    for line in contents.lines() {
        let pair: Vec<&str> = line.split_ascii_whitespace().collect();

        let opponent_char = pair[0].chars().nth(0).unwrap();
        let my_char = pair[1].chars().nth(0).unwrap();

        let opponent = Shape::from_char(opponent_char);
        let desired_outcome = Outcome::from_char(my_char);
        let me = get_response(&opponent, &desired_outcome);

        assert!(desired_outcome == Shape::get_outcome(&me, &opponent));

        score += score_match(&me, &desired_outcome);
    }
    println!("Your actual score is {score}");
}

#[derive(PartialEq, Clone, Debug)]
enum Shape {
    ROCK = 1,
    PAPER = 2,
    SCISSORS = 3,
}

impl fmt::Display for Shape {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        fmt::Debug::fmt(self, f)
    }
}

impl Shape {
    fn deafeated_by(&self) -> Shape {
        match self {
            Shape::ROCK => Shape::PAPER,
            Shape::PAPER => Shape::SCISSORS,
            Shape::SCISSORS => Shape::ROCK,
        }
    }

    fn defeats(&self) -> Shape {
        match self {
            Shape::ROCK => Shape::SCISSORS,
            Shape::PAPER => Shape::ROCK,
            Shape::SCISSORS => Shape::PAPER,
        }
    }

    fn get_outcome(me: &Shape, opponent: &Shape) -> Outcome {
        if me.defeats() == *opponent {
            Outcome::WIN
        } else if me.deafeated_by() == *opponent {
            Outcome::LOSS
        } else {
            Outcome::DRAW
        }
    }

    fn from_char(c: char) -> Shape {
        match c {
            'A' | 'X' => Shape::ROCK,
            'B' | 'Y' => Shape::PAPER,
            'C' | 'Z' => Shape::SCISSORS,
            _ => panic!("Invalid shape"),
        }
    }
    fn get_value(&self) -> u8 {
        return self.clone() as u8;
    }
}

#[derive(PartialEq, Clone, Debug)]
enum Outcome {
    LOSS = 0,
    DRAW = 3,
    WIN = 6,
}

impl fmt::Display for Outcome {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        fmt::Debug::fmt(self, f)
    }
}

impl Outcome {
    fn from_char(c: char) -> Outcome {
        match c {
            'X' => Outcome::LOSS,
            'Y' => Outcome::DRAW,
            'Z' => Outcome::WIN,
            _ => panic!("{} does not match to any outcome", c),
        }
    }

    fn get_value(&self) -> u8 {
        return self.clone() as u8;
    }
}
