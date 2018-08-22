all: f0.o f1.o main0.o
	clang++ main0.o f0.o f1.o -o main0

%.o: %.cpp
	clang++ -c $< -o $@

clean:
	rm -f main0 *.o
