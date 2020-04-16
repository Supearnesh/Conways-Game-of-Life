all: game
game: conway.s game.c
	gcc -m32 -o game game.c conway.s -ansi -pedantic -Wall
clean:
	rm -f game
