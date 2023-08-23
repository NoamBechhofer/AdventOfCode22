CC = g++
CFLAGS = -std=c++20 -g -Wall -Wextra -Werror -Wpedantic

# target exectuable name
TARGET = TuningTrouble 

# source files
SRCS = TuningTrouble.cpp TuningTrouble.hpp

# object files
OBJS := $(SRCS:.cpp=.o)
OBJS := $(OBJS:%.hpp=) # strip away any header files from the object list

# default target
all: $(TARGET)

# .cpp rule
%.o: %.cpp SupplyStacks.hpp
	$(CC) $(CFLAGS) -c $< -o $@

# .hpp rule
%.o: %.hpp
	$(CC) $(CFLAGS) -c $< -o $@

# link rule
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $@

# clean rule
clean:
	rm -f $(OBJS) $(TARGET) out.txt


test:
	make clean && make && ./TuningTrouble ../input.txt

valtest:
	make clean && make && valgrind ./TuningTrouble ../input.txt
