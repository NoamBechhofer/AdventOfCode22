/*
 * TuningTrouble.cpp
 * AoC 2022 Day 6
 * 
 * Author: Noam Bechhofer
 */
#include <fstream>
#include <iostream>
#include <deque>
#include <algorithm>


using namespace std;

constexpr int START_OF_PACKET_MIN_UNIQUE_CHARS = 4;
constexpr int START_OF_MESSAGE_MIN_UNIQUE_CHARS = 14;

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

    deque<char> window {};

    bool packet_began = false;
    int char_num = 1;
    while (input_file.peek() != EOF) {
        char c = input_file.get();
        auto itr = find(window.begin(), window.end(), c);
        if (itr != window.end()) {
            window.erase(window.begin(), itr + 1);
        }
        window.push_back(c);
        if (!packet_began && window.size() >= START_OF_PACKET_MIN_UNIQUE_CHARS) {
            cout << "packet began at char " << char_num << "\n";
            packet_began = true;
        } else if (packet_began && window.size() >= START_OF_MESSAGE_MIN_UNIQUE_CHARS) {
            cout << "message began at char " << char_num << "\n";
            break;
        }
        char_num++;
    }

    cout << flush;
    return 0;
}
