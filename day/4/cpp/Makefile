CC = g++
CFLAGS = -std=c++20 -Wall -Wextra -Werror -Wpedantic

# target exectuable name
TARGET = CampCleanup

# source files
SRCS = $(TARGET).cpp $(TARGET).hpp

# object files
OBJS := $(SRCS:.cpp=.o)
OBJS := $(OBJS:%.hpp=) # strip away any header files from the object list

# default target
all: $(TARGET)

# .cpp rule
%.o: %.cpp $(TARGET).hpp
	$(CC) $(CFLAGS) -c $< -o $@

# .hpp rule
%.o: %.hpp
	$(CC) $(CFLAGS) -c $< -o $@

# link rule
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $@

# clean rule
clean:
	rm -f $(OBJS) $(TARGET)
