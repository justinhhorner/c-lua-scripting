build:
	gcc -std=c99 -Wall ./lib/lua/src/*.c ./src/*.c -lm -lSDL2 -o main

clean:
	rm ./main 

run:
	./main
