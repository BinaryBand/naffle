a.out: main.o word.o integer.o
	g++ main.o word.o integer.o -o a.out

main.o: main.cpp
	g++ -c main.cpp

word.o: src/datatypes/word.cpp
	g++ -c src/datatypes/word.cpp

integer.o: src/datatypes/integer.cpp
	g++ -c src/datatypes/integer.cpp

clean:
	rm *.o a.out