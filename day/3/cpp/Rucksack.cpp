#include <iostream>
#include <fstream>
#include <string>

#include "Rucksack.hpp"

#define EXPECTED_ARGC 2
int main(int argc, char **argv) 
{
	if (argc != EXPECTED_ARGC)
	{
		std::cerr << "usage: " << argv[0] << " <input-file>" << std::endl;	
		return 1;
	}

	std::ifstream in{ argv[1] };
	if (!in)
	{
		std::cerr << "could not open " << argv[1] << " for reading" << std::endl;
		return 1;
	}

	std::string line;
	while (std::getline(in, line)) {
		std::cout << line << "\n";
	}

	in.close();
	std::cout << std::flush;

	return 0;
}
