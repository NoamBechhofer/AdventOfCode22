use std::{
    env,
    fs::File,
    io::{BufRead, BufReader},
    path::Path, collections::BinaryHeap,
};

fn main() {
    if env::args().len() != 2 {
        panic!("Usage: rust <filename>");
    }

    let filepath = match env::args().nth(1) {
        Some(str) => str,
        None => panic!(),
    };
    let path = Path::new(&filepath);
    let file = match File::open(path) {
        Err(err) => {
            panic!("unable to open {}: {err}", path.display());
        }
        Ok(file) => file,
    };
    let scanner = BufReader::new(file);

    let mut calorie_totals: Vec<u32> = vec![];
    let mut total: u32 = 0;
    for line in scanner.lines().map(|l| l.unwrap()) {
        if line == "" {
            calorie_totals.push(total);
            total = 0;
        } else {
            total += line.parse::<u32>().unwrap();
        }
    }

    let mut heap = BinaryHeap::from(calorie_totals);

    let mut max = heap.pop().unwrap();
    println!("The elf with the most calories is carrying {max} calories");

    max += heap.pop().unwrap();
    max += heap.pop().unwrap();

    println!("The top three elves are carrying a total of {max} calories");
}
