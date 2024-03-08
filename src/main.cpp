#include <SDL2/SDL.h>
#include <iostream>
#include <vector>
#include <cstdlib>
#include <unistd.h>

#include "GOL.h"

// int gridCountX = 50;
// int gridCountY = 50;

// int gridCellSize = 20;

int windowSizeX = (gridCountX * gridCellSize) + 1; 
int windowSizeY = (gridCountY * gridCellSize) + 1; 

int main(int argc, char *argv[])
{
    GameOfLife gol;
    std::vector<std::vector<int>> out(gridCountX, std::vector<int> (gridCountY, 0));


    SDL_Window *window = nullptr;
    SDL_Renderer *renderer = nullptr;

    SDL_Init(SDL_INIT_EVERYTHING);       
    SDL_CreateWindowAndRenderer(windowSizeX, windowSizeY, 0, &window, &renderer);
    SDL_RenderSetScale(renderer, 1, 1);

    SDL_SetRenderDrawColor(renderer, 22, 22, 22, 255);      //  Draw background
    SDL_RenderClear(renderer);

    gol.init();

    // Infinite loop for application
    bool gameIsRunning = true;
    while(gameIsRunning){

        SDL_Event event;
        //  Start event loop
        while(SDL_PollEvent(&event)){
            // Handle each specific loop
            if(event.type == SDL_QUIT){
                gameIsRunning = false;
            }
        }
        usleep(100000);
        // system("clear");

        out = gol.update();
        
        SDL_RenderClear(renderer);
        // Drawing singular cells
        for(int x = 0; x < gridCountX; x++){
            for(int y = 0; y < gridCountY; y++){
                // if(out[x][y] == 1)          std::cout<<'#';

                // else                        std::cout<<' ';
                
                if(out[x][y] == 1){
                    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
                }
                else{
                    SDL_SetRenderDrawColor(renderer, 22, 22, 22, 255);
                }
                // SDL_SetRenderDrawColor(renderer, 44, 44, 44, 255);
                SDL_Rect cell;
                cell.x = x * gridCellSize;
                cell.y = y * gridCellSize;
                cell.w = gridCellSize;
                cell.h = gridCellSize;

                SDL_RenderFillRect(renderer, &cell);
                
            }
            // std::cout<<"\n";
            
        }
        // SDL_RenderPresent(renderer);

        // SDL_RenderClear(renderer);
        SDL_SetRenderDrawColor(renderer, 44, 44, 44, 255);      //  Draw grid lines

        for(int x = 0; x < 1 + gridCountX * gridCellSize; x += gridCellSize){
            SDL_RenderDrawLine(renderer, x, 0, x, windowSizeY);
        }

        for(int y = 0; y < 1 + gridCountY * gridCellSize; y += gridCellSize){
            SDL_RenderDrawLine(renderer, 0, y, windowSizeX, y);
        }


        gol.swapArrays();
        SDL_RenderPresent(renderer);
    }

  SDL_DestroyRenderer(renderer);
  SDL_DestroyWindow(window);
  SDL_Quit();

  return 0;
}