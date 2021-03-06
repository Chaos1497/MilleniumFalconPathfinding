#ifndef MILLENNIUMFALCONBACKTRACKING_ENTIDAD_H
#define MILLENNIUMFALCONBACKTRACKING_ENTIDAD_H

#include <allegro5/bitmap.h>
#include <allegro5/allegro_font.h>
#include "Mapa.h"
#include <math.h>
#define PI atan(1)*4

class Entity {
public:
    ALLEGRO_BITMAP *bitmap;
    float x, y, tempX = 0, tempY = 0, width, height, current_row, current_column, speed = 1;
    struct coor{
        float startX;
        float startY;
        float row;
        double degree;
        float path;
        float temp_path = 0;
        float column;
        float x_direction = 1;
        float y_direction = 1;
    };
    List<coor*> *movements = new List<coor*>();
    Sprite *sprite;
    Mapa *plane;

    Entity(char* bitmap,int row, int column, int width, int height, Mapa *m);
    ~Entity();

    void moveAt(int row, int collumn);
    void draw();
    int getCurrentRow();
    int getCurrentColumn();
    int getEndPathRow();
    int getEndPathColumn();
    int getX(), getY();
    void addAnimation(char* id, int row, int column);
    void setAnimation(char* id);
    void setSpeed(float speed);
    void setPosition(int row, int column);
    void moving();
    double toRadians(int grade);
};

#endif //MILLENNIUMFALCONBACKTRACKING_ENTIDAD_H
