int update(int **board, int width, int height){
    int oldBoard[height][width];

    int k;
    for(k = 0; k < height; k++){
        int l;
        for(l = 0; l < width; l++){
            oldBoard[k][l] = board[k][l];
        }
    }

    int m;
    for(m = 0; m < height; m++){
        int n;
        for(n = 0; n < width; n++){
            board[m][n] = 0;
        }
    }

    int i;
    for(i = 0; i < height; i++){
    int j, liveNeighbors;

        for(j = 0; j < width; j++){

            liveNeighbors = 0;

            if((i - 1 >= 0) && (j - 1 >= 0)){
                if(oldBoard[i-1][j-1] == 1)
                    liveNeighbors++;
            }

            if((i -1 >= 0)){
                if(oldBoard[i-1][j] == 1)
                    liveNeighbors++;
            }

            if((i - 1 >= 0) && (j + 1 >= 0)){
                if(oldBoard[i-1][j+1] == 1)
                    liveNeighbors++;
            }

            if((j - 1 >= 0)){
                if(oldBoard[i][j-1] == 1)
                   liveNeighbors++;
            }

            if((j + 1 >= 0)){
                if(oldBoard[i][j+1] == 1)
                    liveNeighbors++;
            }

            if((i + 1 >= 0) && (j -1 >= 0)){
                if(oldBoard[i+1][j-1] == 1)
                    liveNeighbors++;
            }

            if((i + 1 >= 0)){
                if(oldBoard[i+1][j] == 1)
                    liveNeighbors++;
            }

            if((i + 1 >= 0) && (j + 1 >= 0)){
                if(oldBoard[i+1][j+1] == 1)
                    liveNeighbors++;
            }

            if(oldBoard[i][j] == 1){
                board[i][j] = 1;

                if(liveNeighbors < 2 || liveNeighbors > 3)
                    board[i][j] = 0;
            }

            if (oldBoard[i][j] == 0){
                board[i][j] = 0;

                if(liveNeighbors == 3)
                    board[i][j] = 1;
            }
        }
    }
}

