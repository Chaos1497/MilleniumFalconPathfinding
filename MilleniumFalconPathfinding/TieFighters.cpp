#include "TieFighters.h"
TieFighters::TieFighters(char* resource, int row, int column, int width, int height,Mapa *m)  : Entity(resource,row,column,width,height,m){
    m->setEntityAt(row,column,"FALCON");
    setSpeed(15);
}

void TieFighters::draw(){
    Entity::moving();
    Entity::draw();
}