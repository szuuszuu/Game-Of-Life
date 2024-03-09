#include <imgui.h>
#include <imgui_impl_sdl2.h>
#include <imgui_impl_sdlrenderer2.h>

#include <SDL2/SDL.h>
#include <iostream>

void alignForWidth(float width, float alignment = 0.5f) {
  ImGuiStyle& style = ImGui::GetStyle();
  float avail = ImGui::GetContentRegionAvail().x;
  float off = (avail - width) * alignment;
  if (off > 0.0f) { ImGui::SetCursorPosX(ImGui::GetCursorPosX() + off); }

}

int main(int argc, char *argv[]) {
  SDL_Init(SDL_INIT_EVERYTHING);

  SDL_Window *window = nullptr;
  SDL_Renderer *renderer = nullptr;

  SDL_CreateWindowAndRenderer(1280, 720, 0, &window, &renderer);
  SDL_RenderSetScale(renderer, 1, 1);

  SDL_SetRenderDrawColor(renderer, 22, 22, 22, 255);
  SDL_RenderClear(renderer);



  // Setup Dear ImGui context
  IMGUI_CHECKVERSION();
  ImGui::CreateContext();
  ImGuiIO& io = ImGui::GetIO(); (void)io;
  io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;     // Enable Keyboard Controls
  io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad;      // Enable Gamepad Controls

  // Setup Dear ImGui style
  ImGui::StyleColorsDark();
  //ImGui::StyleColorsLight();

  // Setup Platform/Renderer backends
  ImGui_ImplSDL2_InitForSDLRenderer(window, renderer);
  ImGui_ImplSDLRenderer2_Init(renderer);

  ImVec4 clear_color = ImVec4(0.45f, 0.55f, 0.60f, 1.00f);

  bool gameIsRunning = true;
  while (gameIsRunning) {

    SDL_Event event;
    while (SDL_PollEvent(&event)) {
      ImGui_ImplSDL2_ProcessEvent(&event);
      if (event.type == SDL_QUIT) { gameIsRunning = false; }
      if (event.type == SDL_WINDOWEVENT && event.window.event == SDL_WINDOWEVENT_CLOSE && event.window.windowID == SDL_GetWindowID(window)) { gameIsRunning = false; }
    }

    // Start the Dear ImGui frame
    ImGui_ImplSDLRenderer2_NewFrame();
    ImGui_ImplSDL2_NewFrame();
    ImGui::NewFrame();

    // Show a simple window that we create ourselves. We use a Begin/End pair to create a named window.
    {
        static float f = 0.0f;
        static int e = 0;

        ImGui::Begin("Menu");                                   // Create a window called "Menu" and append into it.

        ImGui::Text("Choose your population:");

        ImGui::RadioButton("Random population", &e, 0);
        ImGui::RadioButton("Choose population via clicking cells", &e, 1);
        ImGui::RadioButton("Import population via .txt file", &e, 2);


        ImGuiStyle& style = ImGui::GetStyle();
        float width = 0.0f;
        width += ImGui::CalcTextSize("START").x;
        width += style.ItemSpacing.x;
        width += 7.5f;
        width += style.ItemSpacing.x;
        width += ImGui::CalcTextSize("CLEAR").x;
        alignForWidth(width);

        if (ImGui::Button("START")) {                          // Buttons return true when clicked (most widgets return true when edited/activated)
          // doSomething();
        }  
        ImGui::SameLine();
        if (ImGui::Button("CLEAR")) {                          // Buttons return true when clicked (most widgets return true when edited/activated)
          // doSomething();
        }                           
          
        ImGui::End();
    }


    // Rendering
    ImGui::Render();
    SDL_RenderClear(renderer);
    ImGui_ImplSDLRenderer2_RenderDrawData(ImGui::GetDrawData());
    SDL_RenderPresent(renderer);
  }

  // Cleanup 
  ImGui_ImplSDLRenderer2_Shutdown();
  ImGui_ImplSDL2_Shutdown();
  ImGui::DestroyContext();

  SDL_DestroyRenderer(renderer);
  SDL_DestroyWindow(window);

  SDL_Quit();

  return 0;
}