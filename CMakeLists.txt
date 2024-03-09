cmake_minimum_required(VERSION 3.0.0)
project(GameOfLife VERSION 0.1.0 LANGUAGES C CXX)

set(SOURCE_FILES
    src/menutest.cpp
    # src/main.cpp
    # src/imgui_demo.cpp
    src/GOL.cpp
    imgui/imgui_demo.cpp
    imgui/imgui_draw.cpp
    imgui/imgui_impl_sdl2.cpp
    imgui/imgui_impl_sdlrenderer2.cpp
    imgui/imgui_tables.cpp
    imgui/imgui_widgets.cpp
    imgui/imgui.cpp)

# add_executable(GameOfLife src/main.cpp)

add_executable(${PROJECT_NAME} ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} -lSDL2main -lSDL2)
target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_SOURCE_DIR}/include) 