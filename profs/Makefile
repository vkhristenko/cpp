sources = defs.cpp
objects = $(sources:.cpp=.o)
cxx = clang++
cxxflags = -fPIC -Wall -O2 

.PHONY: clean test_profs

all: test_profs

test_profs: $(objects)
	$(cxx) $(cxxflags) -o $@ main.cpp $(objects)

%.o: %.cpp
	$(cxx) $(cxxflags) -c -o $@ $^

clean:
	rm *.o test_profs
