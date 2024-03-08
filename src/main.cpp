#include "GOL.h"

#include <SDL2/SDL.h>
#include <iostream>
#include <vector>


class MainComponent {
  public:
    SDL_Window *window = nullptr;
    SDL_Renderer *renderer = nullptr;

    int windowSizeX;
    int windowSizeY;

    void init();
    void clearRenderer();
    void updateRenderer();
    void drawCells(std::vector<std::vector<int>> arr);
    void drawGridLines();
    ~MainComponent();
};

void MainComponent::init() {
  SDL_Init(SDL_INIT_EVERYTHING);       
  
  int windowSizeX = (gridCountX * gridCellSize) + 1; 
  int windowSizeY = (gridCountY * gridCellSize) + 1; 

  SDL_CreateWindowAndRenderer(windowSizeX, windowSizeY, 0, &window, &renderer);
  SDL_RenderSetScale(renderer, 1, 1);

  SDL_SetRenderDrawColor(renderer, 22, 22, 22, 255);
  SDL_RenderClear(renderer);
}

void MainComponent::drawCells(std::vector<std::vector<int>> arr) {

  for (int x = 0; x < gridCountX; x++) {
    for (int y = 0; y < gridCountY; y++) {
      if (arr[x][y] == 1) {
        SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
      } else {
        SDL_SetRenderDrawColor(renderer, 22, 22, 22, 255);
      }

      SDL_Rect cell;
      cell.x = x * gridCellSize;
      cell.y = y * gridCellSize;
      cell.w = gridCellSize;
      cell.h = gridCellSize;

      SDL_RenderFillRect(renderer, &cell);
    }
  }
}

void MainComponent::drawGridLines() {
  SDL_SetRenderDrawColor(renderer, 44, 44, 44, 255);

  int rightWall = 1 + gridCountX * gridCellSize;
  int bottomWall = 1 + gridCountY * gridCellSize;

  for (int x = 0; x < rightWall; x += gridCellSize) {
    SDL_RenderDrawLine(renderer, x, 0, x, windowSizeY);
  }
  for (int y = 0; y < bottomWall; y += gridCellSize) {
    SDL_RenderDrawLine(renderer, 0, y, windowSizeX, y);
  }
}

MainComponent::~MainComponent() {
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
}


int main(int argc, char *argv[]) {
    MainComponent mainComponent;
    GameOfLife gol;

    std::vector<std::vector<int>> out(gridCountX, std::vector<int> (gridCountY, 0));


    mainComponent.init();
    gol.init();

    // Infinite loop for application
    bool gameIsRunning = true;
    while (gameIsRunning) {

        SDL_Event event;
        while (SDL_PollEvent(&event)) {
            if (event.type == SDL_QUIT) { gameIsRunning = false; }
        }

        SDL_Delay(100);

        out = gol.update();
        
        SDL_RenderClear(mainComponent.renderer);
        mainComponent.drawCells(out);
        mainComponent.drawGridLines();
        SDL_RenderPresent(mainComponent.renderer);

        gol.swapArrays();
    }

    SDL_Quit();
    return 0;
}