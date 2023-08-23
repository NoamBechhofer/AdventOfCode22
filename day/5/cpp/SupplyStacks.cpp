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
#include <string>


#include "SupplyStacks.hpp"

constexpr int NUM_PILES = 9;

using namespace std;

int max_len = 155;
void debug_print_stacks(stack<supplies::crate> stacks[NUM_PILES])
{
    cerr << supply_stacks_utils::repeat('~', max_len + strlen("stack x")) << "\n";

    stack<supplies::crate> tmp;

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

int main(int argc, char** argv)
{
    if (argc != 2) {
        cout << "Usage: " << argv[0] << " <input file>" << endl;
        return 1;
    }

    ifstream input_file(argv[1]);
    if (!input_file.is_open()) {
        cout << "Could not open file " << argv[1] << endl;
        return 1;
    }

    /* top_section consists of the stacks and their numbers */
    string top_section;
    /* the rest consists of the instructions */
    string instructions;

    stack<supplies::crate> stacks[NUM_PILES];
    string line;
    while (getline(input_file, line)) {
        if (line.empty()) {
            break;
        }

        for (int i = 0; i < NUM_PILES; i++) {
            string crate = line.substr(i * 4, 4);
            if (crate.find_first_not_of(" ") == string::npos) {
                continue;
            }
            // cout << "crate " << crate << " going to stack " << i + 1 << "\n";
            try {
                stacks[i].push(supplies::crate(crate));
            } catch (char const* e) {
                break;
            }
        }
    }

    debug_print_stacks(stacks);

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
            stacks[to_stack - 1].push(stacks[from_stack - 1].top());
            stacks[from_stack - 1].pop();
        }
        debug_print_stacks(stacks);
    }

    string result("");
    for (int i = 0; i < NUM_PILES; i++) {
        result += stacks[i].top().get_contents();
    }

    cout << result << "\n";

    cout.flush();
    return 0;
}
