//
// Created by tommy on 3/7/2019.
//

#ifndef CS201IMDB_DISPLAY_H
#define CS201IMDB_DISPLAY_H

#include "libraries.h"
#include "avlTree.h"

Movie* StartUp();
int MainMenu();
bool CheckValidInput(int, int, int);
void UseCatalogMenu(Movie*, char*);
//Movie ShowOptions();

#endif //CS201IMDB_DISPLAY_H