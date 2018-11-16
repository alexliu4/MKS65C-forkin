all: strep.o
	gcc fork.o

run: all
	./a.out

file.o: fork.c
	gcc -c fork.c

clean:
	rm *.o
	rm *.out
