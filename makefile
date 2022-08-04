ABC.exe: main.o big3.o fac.o rev.o fib.o sum.o poli.o
	gcc -o ABC.exe main.o big3.o fac.o rev.o fib.o sum.o poli.o 
main.o: main.c
	gcc -c main.c
big3.o: big3.c
	gcc -c big3.c
fac.o: fac.c
	gcc -c fac.c
rev.o: rev.c
	gcc -c rev.c
fib.o: fib.c
	gcc -c fib.c
sum.o: sum.c
	gcc -c sum.c
poli.o: poli.c
	gcc -c poli.c
