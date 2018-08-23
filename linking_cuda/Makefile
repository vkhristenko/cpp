objects = main.o particle.o v3.o

all: $(objects)
	nvcc -g -G -arch=sm_35 -dlink ${objects} -o device_stuff.o 
	g++  device_stuff.o ${objects} -L/usr/local/cuda/lib64/ -lcudart -o app

%.o: %.cu
	nvcc -x cu -arch=sm_35 -I. -dc $< -o $@

clean:
	rm -f *.o app
