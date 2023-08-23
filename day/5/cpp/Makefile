CC = g++
CFLAGS = -std=c++20 -g -Wall -Wextra -Werror -Wpedantic

# target exectuable name
TARGET = SupplyStacks 

# source files
SRCS = SupplyStacks.cpp SupplyStacks.hpp

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

valtest:
	make clean && make && valgrind ./SupplyStacks ../input.txt > out.txt 2>&1
