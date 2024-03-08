#include <iostream>
#include <algorithm>
#include <vector>
#include <time.h>
#include <unistd.h>
#include <stdlib.h>

#include "GOL.h"

// const int gridCountX = 20;
// const int gridCountY = 20;

// std::vector<std::vector<int>> display(gridCountX, std::vector<int> (gridCountY, 0));
// std::vector<std::vector<int>> swap(gridCountX, std::vector<int> (gridCountY, 0));

// std::array<std::array<int, gridCountX>, gridCountY> display {};
// std::array<std::array<int, gridCountX>, gridCountY> swap {};


// void randomPopulation(){
//     srand(time(NULL));
//     for(int x = 0; x < gridCountX; x++){
//         for(int y = 0; y < gridCountY; y++){
//             if(rand() % 5 == 1) display[x][y] = 1;
//             else  display[x][y] = 0;
//         }
//     }
// }

// bool isAlive(int x, int y, std::vector<std::vector<int>>& arr){
//     int alive = 0;

//     //  checking left
//     if(x > 0 && arr[x-1][y] == 1)    alive++;
//     //  checking right
//     if(x < (gridCountX - 1) && arr[x+1][y] == 1)    alive++;
//     //  checking top
//     if(y > 0 && arr[x][y-1] == 1)    alive++;
//     //  checking bottom
//     if(y < (gridCountY - 1) && arr[x][y+1] == 1)    alive++;

//     //  checking top left
//     if(x > 0 && y > 0 && arr[x-1][y-1] == 1)    alive++;
//     //  checking top right
//     if(x < (gridCountX - 1) && y > 0 && arr[x+1][y-1] == 1)    alive++;
//     //  checking bottom left
//     if(y < (gridCountY - 1) && x > 0 && arr[x-1][y+1] == 1)    alive++;
//     //  checking bottom right
//     if(y < (gridCountY - 1) && x < (gridCountX - 1) && arr[x+1][y+1] == 1)    alive++;


//     if(arr[x][y] == 1 && alive < 2)                     return false;
//     if(arr[x][y] == 1 && (alive == 2 || alive == 3))    return true;
//     if(arr[x][y] == 1 && alive > 3)                     return false;
//     if(arr[x][y] == 0 && alive == 3)                    return true;

//     return false;
// }

int main(){

    GameOfLife gol;
    int generation = 10000;

    std::vector<std::vector<int>> out(gridCountX, std::vector<int> (gridCountY, 0));

    // randomPopulation();

    // for(int i = 0; i < generation; i++){

    //     for(int x = 0; x < gridCountX; x++){
    //         for(int y = 0; y < gridCountY; y++){
    //             swap[x][y] = isAlive(x, y, display) ? 1 : 0;
    //         }
    //     }

    //     usleep(100000);
    //     system("clear");
    //     for(int x = 0; x < gridCountX; x++){
    //         for(int y = 0; y < gridCountY; y++){
    //             if(swap[x][y] == 1)     std::cout<<'#';
    //             else                    std::cout<<' ';
    //         }
    //         std::cout<<"\n";
    //     }

    //     std::copy(swap.begin(), swap.end(), display.begin());
    // }
    gol.init();

    for(int i = 0; i < generation; i++){

        out = gol.update();

        usleep(100000);
        system("clear");
        for(int x = 0; x < gridCountX; x++){
            for(int y = 0; y < gridCountY; y++){
                if(out[x][y] == 1)          std::cout<<'#';
                else                        std::cout<<' ';
            }
            std::cout<<"\n";
        }

        gol.swapArrays();
    }

    return 0;
}