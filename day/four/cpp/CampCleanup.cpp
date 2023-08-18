
#include <fstream>
#include <iostream>
#include <ostream>
#include <stdexcept>
using namespace std;

int main(int argc, char **argv) {
    if (argc != 2) {
        cerr << "usage: " << argv[0] << " <input file>" << endl;
        return 1;
    }

    ifstream in{argv[1]};
    if (!in) {
        cerr << "Could not open file " << argv[1] << endl;
        return 1;
    }

    int complete_overlap_count = 0;
    int partial_overlap_count = 0;
    string line;
    while (getline(in, line)) {
        size_t split = line.find(",");
        string elf_a = line.substr(0, split);
        string elf_b = line.substr(split + 1);

        size_t elf_a_split = elf_a.find("-");
        string elf_a_lower_str = elf_a.substr(0, elf_a_split);
        string elf_a_upper_str = elf_a.substr(elf_a_split + 1);

        size_t elf_b_split = elf_b.find("-");
        string elf_b_lower_str = elf_b.substr(0, elf_b_split);
        string elf_b_upper_str = elf_b.substr(elf_b_split + 1);

        int elf_a_lower_limit;
        try {
            elf_a_lower_limit = stoi(elf_a_lower_str);
        } catch (std::invalid_argument& e) {
            std::cerr << "Invalid argument for elf_a_lower_limit: '" << elf_a_lower_str << "' - " << e.what() << std::endl;
        } catch (std::out_of_range& e) {
            std::cerr << "Out of range for elf_a_lower_limit: '" << elf_a_lower_str << "' - " << e.what() << std::endl;
        }

        int elf_a_upper_limit;
        try {
            elf_a_upper_limit = stoi(elf_a_upper_str);
        } catch (std::invalid_argument& e) {
            std::cerr << "Invalid argument for elf_a_upper_limit: '" << elf_a_upper_str << "' - " << e.what() << std::endl;
        } catch (std::out_of_range& e) {
            std::cerr << "Out of range for elf_a_upper_limit: '" << elf_a_upper_str << "' - " << e.what() << std::endl;
        }

        int elf_b_lower_limit;
        try {
            elf_b_lower_limit = stoi(elf_b_lower_str);
        } catch (std::invalid_argument& e) {
            std::cerr << "Invalid argument for elf_b_lower_limit: '" << elf_b_lower_str << "' - " << e.what() << std::endl;
        } catch (std::out_of_range& e) {
            std::cerr << "Out of range for elf_b_lower_limit: '" << elf_b_lower_str << "' - " << e.what() << std::endl;
        }
        
        int elf_b_upper_limit ;
        try {
            elf_b_upper_limit = stoi(elf_b_upper_str);
        } catch (std::invalid_argument& e) {
            std::cerr << "Invalid argument for elf_b_upper_limit: '" << elf_b_upper_str << "' - " << e.what() << std::endl;
        } catch (std::out_of_range& e) {
            std::cerr << "Out of range for elf_b_upper_limit: '" << elf_b_upper_str << "' - " << e.what() << std::endl;
        }
        
        bool complete_overlap = (elf_a_lower_limit <= elf_b_lower_limit &&  elf_a_upper_limit >= elf_b_upper_limit) || (elf_a_lower_limit >= elf_b_lower_limit && elf_a_upper_limit <= elf_b_upper_limit);
        if (complete_overlap) {
            complete_overlap_count++;
        }

        bool partial_overlap = (elf_a_lower_limit >= elf_b_lower_limit && elf_a_lower_limit <= elf_b_upper_limit) || (elf_b_lower_limit >= elf_a_lower_limit && elf_b_lower_limit <= elf_a_upper_limit);
        if (partial_overlap) {
            partial_overlap_count++;
        }
    }

    cout << "Complete overlaps: " << complete_overlap_count << "\n";
    cout << "Partial overlaps: " << partial_overlap_count << "\n";
    cout.flush();
    return 0;
}

