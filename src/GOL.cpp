#include "GOL.h"

#include <iostream>
#include <algorithm>
#include <cstdlib>
#include <time.h>
#include <vector>

std::vector<std::vector<int>> display(gridCountX, std::vector<int> (gridCountY, 0));
std::vector<std::vector<int>> swap(gridCountX, std::vector<int> (gridCountY, 0));

void GameOfLife::init(){
    randomPopulation();
}

void GameOfLife::randomPopulation(){
    srand(time(NULL));

    for(int x = 0; x < gridCountX; x++){
        for(int y = 0; y < gridCountY; y++){
            if(rand() % 5 == 1) display[x][y] = 1;
            else  display[x][y] = 0;
        }
    }
}

std::vector<std::vector<int>> GameOfLife::update(){
    std::vector<std::vector<int>> output(gridCountX, std::vector<int> (gridCountY, 0));
    
    for(int x = 0; x < gridCountX; x++){
        for(int y = 0; y < gridCountY; y++){
            swap[x][y] = isAlive(x, y, display) ? 1 : 0;
        }
    }  

    return swap;
}

void GameOfLife::swapArrays(){
    std::copy(swap.begin(), swap.end(), display.begin());
}

bool GameOfLife::isAlive(int x, int y, std::vector<std::vector<int>> arr){
    int alive = 0;

    //  checking left
    if(x > 0 && arr[x-1][y] == 1)    alive++;
    //  checking right
    if(x < (gridCountX - 1) && arr[x+1][y] == 1)    alive++;
    //  checking top
    if(y > 0 && arr[x][y-1] == 1)    alive++;
    //  checking bottom
    if(y < (gridCountY - 1) && arr[x][y+1] == 1)    alive++;

    //  checking top left
    if(x > 0 && y > 0 && arr[x-1][y-1] == 1)    alive++;
    //  checking top right
    if(x < (gridCountX - 1) && y > 0 && arr[x+1][y-1] == 1)    alive++;
    //  checking bottom left
    if(y < (gridCountY - 1) && x > 0 && arr[x-1][y+1] == 1)    alive++;
    //  checking bottom right
    if(y < (gridCountY - 1) && x < (gridCountX - 1) && arr[x+1][y+1] == 1) 


    if(arr[x][y] == 1 && alive < 2)                     return false;
    if(arr[x][y] == 1 && (alive == 2 || alive == 3))    return true;
    if(arr[x][y] == 1 && alive > 3)                     return false;
    if(arr[x][y] == 0 && alive == 3)                    return true;

    return false;
}