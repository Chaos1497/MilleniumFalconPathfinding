#ifndef MILLENNIUMFALCONBACKTRACKING_TIEFIGHTERS_H
#define MILLENNIUMFALCONBACKTRACKING_TIEFIGHTERS_H

#include "Entidad.h"

class TieFighters : public Entity{
private:
    char* name;
public:
    TieFighters(char* resource,int row, int column, int width, int height, Mapa *m);
    ~TieFighters();
    void draw();
};


#endif //MILLENNIUMFALCONBACKTRACKING_TIEFIGHTERS_H
