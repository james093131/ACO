all:
	g++ -Wall -O3 -o ACO main.cpp

clean:
	rm -f main *.o
