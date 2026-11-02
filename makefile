CC = g++
IF = src/main.cpp
OF = build/aegis
FLAGS = -std=c++17
make:
	$(CC) $(IF) -o $(OF) 
