#ifndef RUCKSACK_HPP
#define RUCKSACK_HPP

#define NUM_COMPARTMENTS_PER_RUCKSACK 2

class Compartment 
{
private:
	std::string contents;
public:
	Compartment(std::string const& contents) 
		: contents(contents) 
	{
	}

	std::string getContents() 
	{
		return this->contents;
	}
};

class Rucksack 
{
	// TODO: constructor that takes a string
	Compartment compartments[NUM_COMPARTMENTS_PER_RUCKSACK];
};

#endif // RUCKSACK_HPP
