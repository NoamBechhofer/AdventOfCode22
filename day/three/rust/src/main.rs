use std::{
    collections::{HashMap, HashSet},
    env,
    iter::Sum,
    slice::Iter,
};

const NUM_COMPARTMENTS: usize = 2;
const GROUP_SIZE: usize = 3;

type Compartment<T> = Vec<T>;
type Priority = u8;
type Item = char;

#[derive(Clone)]
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

impl From<&str> for Rucksack<Item> {
    fn from(s: &str) -> Self {
        let mut rucksack: Rucksack<Item> = Rucksack::new();

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

impl From<&Rucksack<Item>> for Option<Priority> {
    fn from(value: &Rucksack<Item>) -> Self {
        if let Some(shared_item) = find_some_shared_item(&value) {
            return priority_from_char(shared_item);
        } else {
            return None;
        }
    }
}

impl<'a> Sum<&'a Rucksack<Item>> for u32 {
    fn sum<I: Iterator<Item = &'a Rucksack<Item>>>(iter: I) -> Self {
        Iterator::sum(iter)
    }
}

impl Sum<Rucksack<Item>> for u32 {
    fn sum<I: Iterator<Item = Rucksack<Item>>>(iter: I) -> Self {
        iter.map(|r| match Option::<Priority>::from(&r) {
            Some(priority) => priority as u32,
            None => 0,
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

fn find_badge(group: Vec<Rucksack<Item>>) -> Option<Item> {
    assert!(group.len() == GROUP_SIZE);
    find_some_shared_item_among_many(&group)
}

fn find_some_shared_item_among_many(rucksacks: &Vec<Rucksack<char>>) -> Option<Item> {
    let mut map: HashMap<char, usize> = HashMap::new();
    for rucksack in rucksacks.iter() {
        let mut set: HashSet<char> = HashSet::new();
        for item in rucksack.iter().flat_map(|compartment| compartment.iter()) {
            if set.contains(item) {
                continue;
            } else {
                set.insert(*item);
                if !map.contains_key(item) {
                    map.insert(*item, 1);
                } else {
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

fn main() {
    let argv: Vec<String> = env::args().collect();
    if argv.len() != 2 {
        panic!("Usage: {} <input file>", argv[0]);
    }

    let filepath = &argv[1];
    let contents = std::fs::read_to_string(filepath).expect("Failed to read file");

    let total_priority: u32 = contents.lines().map(|line| Rucksack::from(line)).sum();
    println!("Total priority: {}", total_priority);

    let mut total: u32 = 0;

    for chunk in contents.lines().collect::<Vec<&str>>().chunks(GROUP_SIZE) {
        total += priority_from_char(
            find_badge(
                chunk
                    .iter()
                    .map(|contents| Rucksack::from(*contents))
                    .collect::<Vec<Rucksack<Item>>>(),
            )
            .unwrap(),
        )
        .unwrap() as u32;
    }

    println!("Sum of badges: {}", total);
}
