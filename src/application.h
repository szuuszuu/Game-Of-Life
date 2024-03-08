#ifndef APPLICATION_H
#define APPLICATION_H

class Application
{
    public:
        const int gridCountX = 20;
        const int gridCountY = 20;

        const int gridCellSize = 10;

        const int windowSizeX = (gridCountX * gridCellSize) + 1; 
        const int windowSizeY = (gridCountY * gridCellSize) + 1; 
    };

#endif 