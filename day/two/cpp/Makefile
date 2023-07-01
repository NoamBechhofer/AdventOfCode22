CC = g++
CFLAGS = -std=c++20 -Wall -Wextra -Werror -Wpedantic

# target exectuable name
TARGET = Rochambeau

# source files
SRCS = Rochambeau.cpp Rochambeau.hpp

# object files
OBJS = $(SRCS:.cpp=.o)

# default target
all: $(TARGET)

# .cpp rule
%.o: %.cpp Rochambeau.hpp
	$(CC) $(CFLAGS) -c $< -o $@

# .hpp rule
%.o: %.hpp
	$(CC) $(CFLAGS) -c $< -o $@

# link rule
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $@

# clean rule
clean:
	rm -f *.o $(TARGET)