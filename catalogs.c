//
// Created by tommy on 3/7/2019.
//

#include "catalogs.h"


char* EditCatalog()//make a loop
{
    char* name;
    name = (char *)malloc(NAME_LEN * sizeof(char));
    bool exists = false;
    while(!exists)
    {
        printf("What is the name of the catalog would you like to edit: ");
        scanf("%s", name);
        FILE* catalogName = NULL;
        catalogName = fopen(name, "r");
        if (catalogName == NULL)
            printf("%s does not exist. Try again.\n", name);
        else
            exists = true;
    }
    return name;
}


char* ConvertToKey(char* title)
{
    int len = strlen(title);
    char* temp;
    char* key;
    temp = (char *)malloc(len*sizeof(char));
    key = (char *)malloc((len+2)*sizeof(char));


    for(int i = 0; i < len; i++)
    {
        temp[i] = tolower(title[i]);
    }

    if(strncmp(temp, "the ", 4) == 0)
    {

        for(int i = 4; i < len; i++)
        {
            key[i-4] = temp[i];
        }

        strcat(key, ", the\0");
    }

    else if(strncmp(temp, "a ", 2) == 0)
    {
        for(int i = 2; i < len; i++)
        {
            key[i-2] = temp[i];
        }

        strcat(key, ", a\0");
    }

    else if(strncmp(temp, "and ", 4) == 0)
    {
        for(int i = 4; i < len; i++)
        {
            key[i-4] = temp[i];
        }

        strcat(key, ", and\0");
    }

    else
        return temp;


    return key;
}

Movie* LoadCatalog(char* name)
{
    int movieCount = 0;
    FILE* catalogName = NULL;
    catalogName = fopen(name, "r");
    if(catalogName == NULL)
    {
        printf("Catalog %s does not exists.\n", name);
        return NULL;
    }

    fscanf(catalogName, "%d\n", movieCount);

    //uncomment this out after writing the function to add to files
    //if(movieCount == 0)
    //    return NULL;

    char  key[TITLE_SPACE], primaryTitle[TITLE_SPACE], genres[GENRE_SPACE], startYear[NUM_SPACE], runtimeMinutes[NUM_SPACE];


    Movie *catalogTree = NULL;

    while(!feof(catalogName))
    {
        fscanf(catalogName, " %[^\t] %[^\t] %[^\t] %s %[^\n]", key, primaryTitle, genres, startYear, runtimeMinutes);
        catalogTree = Insert(catalogTree, key, primaryTitle, genres, startYear, runtimeMinutes);
    }

    fclose(catalogName);

    return catalogTree;
}

Movie* SelectMovie(Movie *database)
{
    char* titleKey;
    char* title;
    titleKey = (char *)malloc(TITLE_SPACE * sizeof(char));
    title = (char *)malloc(TITLE_SPACE * sizeof(char));
    Movie movieToUse;

    printf("Enter name of movie that you would like to add to your catalog: ");
    fgets(title, TITLE_SPACE, stdin);
    titleKey = ConvertToKey(title);
    SearchForMovie(database, titleKey, strlen(titleKey), 0);
    printf("Enter full title of movie from above list: ");
    fgets(title, TITLE_SPACE, stdin);

    return GetMovie(database, title);
}

Movie* GetMovie(Movie *database, char *movieTitle)
{
    if(database == NULL)
        return NULL;
    else if(strcmp(database->title, movieTitle) == 0)
    {
        return database;
    }
    else if(strcmp(database->title, movieTitle) < 0)
    {
        return GetMovie(database->right, movieTitle);
    }
    else
        return GetMovie(database->left, movieTitle);

}

Movie* InsertToCatalog(Movie *database, Movie *catalogTree)
{
    Movie* movieToInsert = SelectMovie(database);
    if(movieToInsert == NULL)
    {
        printf("No movies found containing the entered string.");
        printf("Note that movies beginning with: \"A\", \"Le\", \"The\", have had those substrings appended to the end of the title with a comma.");

    }
    return Insert(catalogTree, movieToInsert->key, movieToInsert->title, movieToInsert->genre, movieToInsert->year, movieToInsert->time);

}

void PrintAll(Movie *catalogTree)
{
    PrintAll(catalogTree->left);
    printf("Movie: %s\nGenre(s): %s\nRelease Year: %s\n Runtime: %s minutes\n\n", catalogTree->title, catalogTree->genre, catalogTree->year, catalogTree->time);
    PrintAll(catalogTree->right);
}

void PrintNodeToFile(Movie *catalogTree, FILE *writeFile)
{
    if(catalogTree == NULL)
    {
        return;
    }
    PrintNodeToFile(catalogTree->left, writeFile);
    fprintf(writeFile, "%s\t%s\t%s\t%s\t%s\n", catalogTree->key, catalogTree->title, catalogTree->genre, catalogTree->year, catalogTree->time);
    PrintNodeToFile(catalogTree->right, writeFile);
}