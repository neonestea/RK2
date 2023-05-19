CC=g++
FLAGS=-std=c++20 -Wall -pedantic -Werror -Wextra -Wno-unused-parameter
TEST_LIB=-lgtest -lgtest_main -lpthread

all: ping_pong

ping_pong: main.cpp
	$(CC) $(FLAGS) main.cpp -o main