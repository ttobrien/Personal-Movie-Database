//
// Created by tommy on 3/9/2019.
//

#ifndef CS201IMDB_AVLTREE_H
#define CS201IMDB_AVLTREE_H

#include "libraries.h"

#define TITLE_SPACE 120
#define GENRE_SPACE 120
#define NUM_SPACE 6

typedef struct Movie
{
    char key[TITLE_SPACE];
    char title[TITLE_SPACE];
    char genre[GENRE_SPACE];
    char year[NUM_SPACE];
    char time[NUM_SPACE];
    struct Movie *left;
    struct Movie *right;
    int height;
} Movie;

Movie* LoadDatabase();
Movie* Insert(Movie *, char *, char *, char *, char *, char *);
Movie* Remove(Movie *, char *);
void PrintPreOrder(Movie *);
void PrintInOrder(Movie *);
Movie* rotateRight(Movie *);
Movie *rotateLeft(Movie *);
Movie *RR(Movie *);
Movie *LL(Movie *);
Movie *LR(Movie *);
Movie *RL(Movie *);
int BF(Movie *);
int height(Movie *);
void SearchForMovie(Movie *, char *, int, int);


#endif //CS201IMDB_AVLTREE_H