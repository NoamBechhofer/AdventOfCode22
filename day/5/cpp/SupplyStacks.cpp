/*
 * 5.cpp (main)
 * Author: Noam Bechhofer
 *
 * Day 5 of Advent of Code 2022
 */

#include <fstream>
#include <iomanip>
#include <iostream>
#include <stack>
#include <deque>
#include <string>

#include "SupplyStacks.hpp"

constexpr int NUM_PILES = 9;

using namespace std;

int max_len = 155;
void alt_debug_print_stacks(supply_stacks_utils::stack<supplies::crate> stacks[NUM_PILES])
{
    cerr << supply_stacks_utils::repeat('~', max_len + strlen("stack x")) << "\n";

    supply_stacks_utils::stack<supplies::crate> tmp;

    for (int i = 0; i < NUM_PILES; i++) {
        while (!stacks[i].empty()) {
            tmp.push(stacks[i].top());
            stacks[i].pop();
        }
        int tmp_len = 0;
        while (!tmp.empty()) {
            supplies::crate top = tmp.top();
            cerr << top.to_string();
            tmp_len += top.to_string().length();
            stacks[i].push(top);
            tmp.pop();
        }
        max_len = max(max_len, tmp_len);
        cerr << supply_stacks_utils::repeat(' ', max_len - tmp_len) << " Stack " << i + 1 << "\n";
    }

    cerr << supply_stacks_utils::repeat('~', max_len + strlen("stack x")) << "\n";
}

void debug_print_stacks(supply_stacks_utils::my_stack<supplies::crate> stacks[NUM_PILES])
{
    cerr << supply_stacks_utils::repeat('~', max_len + strlen("stack x")) << "\n";

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
    supply_stacks_utils::my_stack<supplies::crate> backup[NUM_PILES];

    // int num_lines = max_items + 1; // +1 for a line listing the stack numbers
    for (int i = max_items; i > 0; i--) {
        for (int j = 0; j < NUM_PILES; j++) {
            if (stacks[j].size() >= (size_t)i) {
                supplies::crate top = stacks[j].top();
                cerr << top.to_string();
                if (j < NUM_PILES - 1) {
                    cerr << " ";
                }
                backup[j].push(top);
                stacks[j].pop();
            } else {
                cerr << supply_stacks_utils::repeat(' ', 4);
            }
        }
        cerr << "\n";
    }

    for (int i = 1; i <= NUM_PILES; i++) {
        cerr << " " << i << " ";
        if (i < NUM_PILES) {
            cerr << " ";
        }
    }

    /* now restore the stacks */
    for (int i = 0; i < NUM_PILES; i++) {
        while (!backup[i].empty()) {
            stacks[i].push(backup[i].top());
            backup[i].pop();
        }
    }

    cerr << "\n"
         << supply_stacks_utils::repeat('~', max_len + strlen("stack x")) << "\n";
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

    supply_stacks_utils::my_stack<supplies::crate> tmp[NUM_PILES];
    std::transform(stacks, stacks + NUM_PILES, tmp, [](deque<supplies::crate> d) {
        return supply_stacks_utils::my_stack<supplies::crate> { d };
    });
    debug_print_stacks(tmp);

    while (getline(input_file, line)) {
        string num_crates_str = line.substr(line.find("move  ") + strlen("move ") + 1);
        num_crates_str = num_crates_str.substr(0, num_crates_str.find(' '));
        int num_crates;
        try {
            num_crates = stoi(num_crates_str);
        } catch (const invalid_argument& e) {
            cerr << e.what() << "\n";
            cerr << "invalid number of crates: " << num_crates_str << endl;
            return 1;
        }

        string from_stack_str = line.substr(line.find("from ") + strlen("from "));
        from_stack_str = from_stack_str.substr(0, from_stack_str.find(' '));
        int from_stack;
        try {
            from_stack = stoi(from_stack_str);
        } catch (const invalid_argument& e) {
            cerr << e.what() << "():\n";
            cerr << "invalid stack number: \"" << from_stack_str << "\"" << endl;
            return 1;
        }

        string to_stack_str = line.substr(line.find("to ") + strlen("to "));
        int to_stack;
        try {
            to_stack = stoi(to_stack_str);
        } catch (const invalid_argument& e) {
            cerr << e.what() << "\n";
            cerr << "invalid stack number: \"" << to_stack_str << "\"" << endl;
            return 1;
        }

        cerr << "moving " << num_crates << " crates from stack " << from_stack << " to stack " << to_stack << "\n";
        for (int i = 0; i < num_crates; i++) {
            if (stacks[from_stack - 1].empty()) {
                cout << "Error: not enough crates in stack " << from_stack << "\n";
                return 1;
            }
            stacks[to_stack - 1].push_back(stacks[from_stack - 1].back());
            stacks[from_stack - 1].pop_back();
        }
        
        supply_stacks_utils::my_stack<supplies::crate> tmp[NUM_PILES];
        std::transform(stacks, stacks + NUM_PILES, tmp, [](deque<supplies::crate> d) {
            return supply_stacks_utils::my_stack<supplies::crate> { d };
        });
        debug_print_stacks(tmp);
    }

    string result("");
    for (int i = 0; i < NUM_PILES; i++) {
        result += stacks[i].back().get_contents();
    }

    cout << result << "\n";

    cout.flush();
    return 0;
}
