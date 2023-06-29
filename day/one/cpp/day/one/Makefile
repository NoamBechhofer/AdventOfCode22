CC = g++
CFLAGS = -std=c++11 -Wall -Wextra

# Specify the target executable
TARGET = CalorieCounting

# Specify the source files
SRCS = CalorieCounting.cpp

# Specify the object files
OBJS = $(SRCS:.cpp=.o)

# Default target
all: $(TARGET)

# Rule to compile the object files
%.o: %.cpp
	$(CC) $(CFLAGS) -c $< -o $@

# Rule to link the executable
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $@

# Clean rule
clean:
	rm -f $(OBJS) $(TARGET)
