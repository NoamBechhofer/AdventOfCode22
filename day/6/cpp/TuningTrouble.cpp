#include <fstream>
#include <iostream>
#include <deque>
#include <algorithm>


using namespace std;

constexpr int WINDOW_SIZE = 4;

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
    int char_num = 1;
    while (input_file.peek() != EOF) {
        char c = input_file.get();
        auto itr = find(window.begin(), window.end(), c);
        if (itr != window.end()) {
            window.erase(window.begin(), itr + 1);
        }
        window.push_back(c);
        if (window.size() >= WINDOW_SIZE) {
            cout << char_num << endl;
            return 0;
        }
        char_num++;
    }

    return 1;
}
