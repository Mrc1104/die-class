#	Author: RyanConaway2
#	Date: 8/25/2020
#
# Makefile for the die project
# All Commands under the rules must start with a tab


#variables
CFLAGS = -Wall -std=c++11
CC=g++
#linking all the files
#create the executable program 'a.out'
a.out: die-main.o die.o
	$(CC) $(CFLAGS) die.o die-main.o
die.o: die.cc die.h
	$(CC) -c $(CFLAGS) die.cc
die-main.o: die-main.cc die.h
	$(CC) -c $(CLFLAGS) die-main.cc

#remove all the object and executable files
clean:
	rm -f die-main.o die.o die-main a.out

