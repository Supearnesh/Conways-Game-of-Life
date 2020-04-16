# Conway readme

**Design and Implementation:**
The first task of the update board is to move the values of the board that was inputted into the
function over to a new board named oldBoard. This allows for the program to modify the values of the
board variable declared in game.c without losing the original values given to the function. The original
board is then cleared by setting all of the values to zero. The next task is to navigate each of the cells in
the oldBoard and check each of its neighbors. If the neighbors are living, the variable liveNeighbors is
incremented by one. Following all the eight checks for the neighbors status, the actual algorithm is
implemented. The algorithm was optimized to allow for a minimal number of checks. They are as
follows: if the cell was alive and its liveNeighbors was less than two or greater than 3, it will result in a
dead cell; if the cell was dead and its liveNeighbors was equal to three, it will result in an alive cell. In
all other cases, the cell will follow the status of the corresponding cell in oldBoard.

**Challenges:**
Initially, the implementation of my program returned newBoard with the new values of the
board. However, this was incorrect because the values of the board in the game.c file had to be changed
in order to print the new board. I changed my code to follow these restrictions. Also, I had to import
Linux libraries into Ubuntu to ensure compatibility to run conway.s in a 32 bit environment.

**Analysis:**
The big O of the program runs on the order of O(n) when n is the number of elements in the
array. This would translate to a linear runtime. The space requirement of the program is the 4n memory
allocation.


