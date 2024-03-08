#ifndef GOL_H
#define GOL_H

#include <iostream>
#include <algorithm>
#include <cstdlib>
#include <vector>
#include <time.h>

const int gridCountX = 50;
const int gridCountY = 50;

const int gridCellSize = 20;

class GameOfLife{
    private:
        void randomPopulation();

    public:
        void init();
        std::vector<std::vector<int>> update();
        void swapArrays();
        bool isAlive(
            int x, 
            int y, 
            std::vector<std::vector<int>> arr 
        );
};

#endif