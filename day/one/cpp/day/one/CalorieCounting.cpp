#include <iostream>
#include <fstream>
#include <queue>

int main(int argc, char **argv)
{
    if (argc != 2)
    {
        std::cerr << "Usage: " << argv[0] << " <file>" << std::endl;
        return 1;
    }

    std::ifstream file(argv[1]);
    if (!file) {
        std::cerr << "could not open " << argv[1] << std::endl;
        return 1;
    }

    std::priority_queue<int> calories;
    int total = 0;

    std::string line;
    while (std::getline(file, line))
    {
        if ("" == line)
        {
            calories.push(total);
            total = 0;
        }
        else
        {
            total += std::stoi(line);
        }
    }

    int max = calories.top();
    calories.pop();

    std::cout << "The elf with the most calories is carrying " << max << " calories\n";

    max += calories.top();
    calories.pop();

    max += calories.top();

    std::cout << "The top three elves are carrying a total of " << max << " calories" << std::endl;

    // std::cout << "Hello, World!" << std::endl;
    return 0;
}