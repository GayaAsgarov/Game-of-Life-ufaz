/**
 * @file gui.c
 * @brief Source file for configuration of gui 
*/
#ifdef _linux_
  #include<SDL2/SDL.h>
#endif
#ifdef _APPLE_
  #include<SDL.h>
#endif
#include <assert.h>
#include <board.h>
#include <gui.h>
#include <unistd.h>

#define GLOBAL_HEIGHT 500   // dimension of SDL window
#define GLOBAL_WIDTH 500

#define COLOR_ALIVE 0, 0, 0, 255   //color representing black color
#define COLOR_DEAD 255, 255, 0, 255   //color representing green color

void gui_display(Board *board) {

  SDL_Event event;
  SDL_Window *window = SDL_CreateWindow(     // initializing SDL window 
      "Game of Life", SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED,
      GLOBAL_HEIGHT, GLOBAL_WIDTH, SDL_WINDOW_SHOWN | SDL_WINDOW_ALLOW_HIGHDPI);

  SDL_Renderer *renderer = SDL_CreateRenderer(
      window, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);
  assert(renderer != NULL);
  int quit = 0;
  while (!quit) {
    for (int i = 0; i < board->height; i++) {
      for (int j = 0; j < board->width; j++) {
        // changing color of cell according to its state 
        if (B_is_alive(board->cell[i][j]))
          SDL_SetRenderDrawColor(renderer, COLOR_ALIVE);
        else
          SDL_SetRenderDrawColor(renderer, COLOR_DEAD);
        
        SDL_Rect rect = {
            GLOBAL_HEIGHT / board->height * i, GLOBAL_WIDTH / board->width * j,  // moving to next position
            GLOBAL_HEIGHT / board->height, GLOBAL_WIDTH / board->width};
        SDL_RenderFillRect(renderer, &rect);
      }
    }
    SDL_RenderPresent(renderer);
    board = B_update(board);
    sleep(1);
    while (!quit && SDL_PollEvent(&event)) {  // checking if I click to the exit button of SDL
      switch (event.type) {
      case SDL_QUIT:
        quit = 1;
        break;
      }
    }
  }
  SDL_DestroyWindow(window);
  SDL_Quit();
}