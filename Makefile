

all: bin/run bin/run2

bin/run: src/run.cpp
	g++ -o bin/run src/run.cpp
bin/run2: src/run2.cpp
	g++ -o bin/run2 src/run2.cpp
