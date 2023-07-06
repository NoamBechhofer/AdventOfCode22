use std::{collections::{HashSet, HashMap}, env, iter::Sum, slice::Iter};

const NUM_COMPARTMENTS: usize = 2;

type Compartment<T> = Vec<T>;
type Priority = u8;

struct Rucksack<T> {
    contents: [Compartment<T>; NUM_COMPARTMENTS],
}

impl Rucksack<char> {
    fn new() -> Self {
        Rucksack {
            contents: [Compartment::new(), Compartment::new()],
        }
    }
}

impl<T> Rucksack<T> {
    fn iter(&self) -> Iter<Compartment<T>> {
        return self.contents.iter();
    }
}

impl From<&str> for Rucksack<char> {
    fn from(s: &str) -> Self {
        let mut rucksack: Rucksack<char> = Rucksack::new();

        let mut s_prime = s;
        let s_prime_len = s_prime.len();
        assert!(s_prime_len % rucksack.contents.len() == 0);

        let frac_len = s_prime_len / rucksack.contents.len();
        for compartment in rucksack.contents.iter_mut() {
            for _ in 0..frac_len {
                compartment.push(s_prime.chars().nth(0).unwrap());
                if s_prime.len() > 1 {
                    s_prime = &s_prime[1..];
                }
            }
        }
        rucksack
    }
}

impl From<&Rucksack<char>> for Option<Priority> {
    fn from(value: &Rucksack<char>) -> Self {
        if let Some(shared_item) = find_some_shared_item(&value) {
            return priority_from_char(shared_item);
        } else {
            return None;
        }
    }
}

impl<'a> Sum<&'a Rucksack<char>> for u32 {
    fn sum<I: Iterator<Item = &'a Rucksack<char>>>(iter: I) -> Self {
        iter.map(|r| {
            return match Option::<Priority>::from(r) {
                Some(priority) => priority as u32,
                None => 0,
            };
        })
        .sum()
    }
}

fn priority_from_char(c: char) -> Option<Priority> {
    if c < 'A' || (c > 'Z' && c < 'a') || c > 'z' {
        None
    } else if c >= 'a' {
        Some(c as u8 - b'a' + 1)
    } else {
        Some(c as u8 - b'A' + 1 + 26)
    }
}

fn find_some_shared_item_among_many(rucksacks: &Vec<Rucksack<char>>) -> Option<char> {
    let mut map: HashMap<char, usize> = HashMap::new();
    for rucksack in rucksacks.iter() {
        let mut set: HashSet<char> = HashSet::new();
        for item in rucksack.iter().flat_map(|compartment| compartment.iter()) {
            if (set.contains(item)) {
                continue;
            } else {
                set.insert(*item);
                if !map.contains_key(item) {
                    map.insert(*item, 1);
                } else  {
                    map.insert(*item, map.get(item)? + 1);
                }
            }
        }
    }
    for c in map.keys() {
        if *map.get(c)? == rucksacks.len() {
            return Some(*c);
        }
    }
    return None;
}
fn find_some_shared_item(rucksack: &Rucksack<char>) -> Option<char> {
    let mut set: HashSet<char> = HashSet::new();
    for compartment in rucksack.iter() {
        for item in compartment.iter() {
            if set.contains(item) {
                return Some(*item);
            }
        }
        set.extend(compartment.iter());
    }
    return None;
}

type Item = char;

fn main() {
    let argv: Vec<String> = env::args().collect();
    if argv.len() != 2 {
        panic!("Usage: {} <input file>", argv[0]);
    }

    let filepath = &argv[1];
    let mut contents = std::fs::read_to_string(filepath).expect("Failed to read file");

    let mut rucksacks: Vec<Rucksack<Item>> = vec![];
    for line in contents.lines() {
        let curr = Rucksack::from(line);
        rucksacks.push(curr);
    }

    let total_priority: u32 = rucksacks.iter().sum();
    println!("Total priority: {}", total_priority);

    contents = std::fs::read_to_string(filepath).expect("Failed to read file");
}
