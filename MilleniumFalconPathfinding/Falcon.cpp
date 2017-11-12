#include "Falcon.h"
#include <allegro5/allegro_primitives.h>
#include <search.h>

Falcon::Falcon(char* resource, int row, int column, int width, int height,Mapa *m)  : Entity(resource,row,column,width,height,m){
    m->setEntityAt(row,column,"FALCON");
    setSpeed(15);
}

void Falcon::draw(){
    Entity::moving();
    Entity::draw();
}
