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

// std::vector<std::vector<int>> display(gridCountX, std::vector<int> (gridCountY, 0));
// std::vector<std::vector<int>> swap(gridCountX, std::vector<int> (gridCountY, 0));

class GameOfLife{
    private:
        // std::vector<std::vector<int>> randomPopulation(std::vector<std::vector<int>>);
        void randomPopulation();

    public:
        // std::vector<std::vector<int>> display;
        // std::vector<std::vector<int>> swap;

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