all: sum_test

sum_test: sum.o main.o
	g++ sum.o main.o -o sum_test

sum.o: sum.cpp sum.h
	g++ -c -o sum.o sum.cpp
main.o: main.cpp sum.h
	g++ -c -o main.o main.cpp

clean:
	rm -f *.o sum_test