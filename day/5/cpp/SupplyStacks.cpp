/*
 * 5.cpp (main)
 * Author: Noam Bechhofer
 *
 * Day 5 of Advent of Code 2022
 */

#include <deque>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <stack>
#include <string>

#include "SupplyStacks.hpp"

constexpr int NUM_PILES = 9;

using namespace std;

/**
 * @brief Print the stacks to the given output stream.
 *
 * @param output The output stream to print to.
 * @param stacks The stacks to print.
 */
void debug_print_stacks(ostream& output, deque<supplies::crate> stacks[NUM_PILES])
{
    output << supplies_utils::repeat('~', 40) << "\n";

    size_t max_items = 0;
    for (int i = 0; i < NUM_PILES; i++) {
        max_items = max(max_items, stacks[i].size());
    }

    /*
     * We're about to clobber the stacks. Everytime we pop a crate off a stack,
     * we'll push it onto the corresponding backup stack. This way, we can pop
     * the crates off the backup stacks and put them back on the original when
     * we're done printing.
     */
    deque<supplies::crate> backup[NUM_PILES];

    /*
     * Now we can print the stacks. The formatting is made to match the format
     * on the AoC website.
     */
    for (int i = max_items; i > 0; i--) {
        for (int j = 0; j < NUM_PILES; j++) {
            if (stacks[j].size() >= (size_t)i) {
                supplies::crate top = stacks[j].back();
                output << top.to_string();
                if (j < NUM_PILES - 1) {
                    output << " ";
                }
                backup[j].push_back(top);
                stacks[j].pop_back();
            } else {
                output << supplies_utils::repeat(' ', 4);
            }
        }
        output << "\n";
    }
    // number the stacks too
    for (int i = 1; i <= NUM_PILES; i++) {
        output << " " << i << " ";
        if (i < NUM_PILES) {
            output << " ";
        }
    }

    /* now restore the stacks */
    for (int i = 0; i < NUM_PILES; i++) {
        while (!backup[i].empty()) {
            stacks[i].push_back(backup[i].back());
            backup[i].pop_back();
        }
    }

    output << "\n"
           << supplies_utils::repeat('~', 40) << "\n";
}

/**
 * @brief Parse a move command from a string.
 *
 * @param line The string to parse.
 * @return tuple<int, int, int> A tuple containing the number of crates to move,
 * the stack to move from, and the stack to move to.
 */
tuple<int, int, int> parse_move_instruction(string line)
{
    string num_crates_str = line.substr(line.find("move  ") + strlen("move ") + 1);
    num_crates_str = num_crates_str.substr(0, num_crates_str.find(' '));
    int num_crates;
    try {
        num_crates = stoi(num_crates_str);
    } catch (const invalid_argument& e) {
        throw invalid_argument(string { e.what() } + "\ninvalid number of crates: " + num_crates_str);
    }

    string from_stack_str = line.substr(line.find("from ") + strlen("from "));
    from_stack_str = from_stack_str.substr(0, from_stack_str.find(' '));
    int from_stack;
    try {
        from_stack = stoi(from_stack_str);
    } catch (const invalid_argument& e) {
        throw invalid_argument(string { e.what() } + "\ninvalid stack number: \"" + from_stack_str + "\"");
    }

    string to_stack_str = line.substr(line.find("to ") + strlen("to "));
    int to_stack;
    try {
        to_stack = stoi(to_stack_str);
    } catch (const invalid_argument& e) {
        throw invalid_argument(string { e.what() } + "\ninvalid stack number: \"" + to_stack_str + "\"");
    }

    return make_tuple(num_crates, from_stack, to_stack);
}

/**
 * The crate mover 9000 is a simple crate mover that moves crates one at a time.
 * When moving in batches, the order is reversed.
 */
void crate_mover_9000_execute(deque<supplies::crate> stacks[NUM_PILES], string line)
{
    int num_crates;
    int from_stack;
    int to_stack;
    tie(num_crates, from_stack, to_stack) = parse_move_instruction(line);

    // cerr << "moving " << num_crates << " crates from stack " << from_stack << " to stack " << to_stack << "\n";
    for (int i = 0; i < num_crates; i++) {
        if (stacks[from_stack - 1].empty()) {
            throw invalid_argument("Error: not enough crates in stack " + to_string(from_stack));
        }
        stacks[to_stack - 1].push_back(stacks[from_stack - 1].back());
        stacks[from_stack - 1].pop_back();
    }
}

/**
 * The crate mover 9001 is a more advanced crate mover that moves crates in
 * batches. When moving in batches, the order is maintained.
 */
void crate_mover_9001_execute(deque<supplies::crate> stacks[NUM_PILES], string line)
{
    int num_crates;
    int from_stack;
    int to_stack;
    tie(num_crates, from_stack, to_stack) = parse_move_instruction(line);

    // cerr << "moving " << num_crates << " crates from stack " << from_stack << " to stack " << to_stack << "\n";
    stack<supplies::crate> batch;
    for (int i = 0; i < num_crates; i++) {
        if (stacks[from_stack - 1].empty()) {
            throw invalid_argument("Error: not enough crates in stack " + to_string(from_stack));
        }
        batch.push(stacks[from_stack - 1].back());
        stacks[from_stack - 1].pop_back();
    }
    for (int i = 0; i < num_crates; i++) {
        stacks[to_stack - 1].push_back(batch.top());
        batch.pop();
    }
}

int main(int argc, char** argv)
{
    if (argc != 2) {
        cout << "Usage: " << argv[0] << " <input file>" << endl;
        return 1;
    }

    ifstream input_file { argv[1] };
    if (!input_file.is_open()) {
        cout << "Could not open file " << argv[1] << endl;
        return 1;
    }

    deque<supplies::crate> stacks[NUM_PILES];
    string line;
    while (getline(input_file, line)) {
        if (line.empty()) {
            /*
             * Empty line indicates the beginning of the "instructions" section.
             * Instructions are handled in the next while loop, so we'll resume
             * there.
             */
            break;
        }

        for (int i = 0; i < NUM_PILES; i++) {
            string crate = line.substr(i * 4, 4);
            if (crate.find_first_not_of(" ") == string::npos) {
                /* Expect this to happen at the end of each line */
                continue;
            }
            // cout << "crate " << crate << " going to stack " << i + 1 << "\n";
            try {
                stacks[i].push_front(supplies::crate { crate });
            } catch (char const* e) {
                /* Expect this catch when there is no crate (i.e. "    ") */
                break;
            }
        }
    }

    debug_print_stacks(cerr, stacks);

    deque<supplies::crate> stacks_9001[NUM_PILES];
    copy(begin(stacks), end(stacks), begin(stacks_9001));
    while (getline(input_file, line)) {
        crate_mover_9000_execute(stacks, line);
        crate_mover_9001_execute(stacks_9001, line);
    }

    string result9000("CrateMover 9000: ");
    string result9001("CrateMover 9001: ");
    for (int i = 0; i < NUM_PILES; i++) {
        result9000 += stacks[i].back().get_contents();
        result9001 += stacks_9001[i].back().get_contents();
    }

    cout << result9000 << "\n"
         << result9001 << "\n";

    cout.flush();
    return 0;
}
