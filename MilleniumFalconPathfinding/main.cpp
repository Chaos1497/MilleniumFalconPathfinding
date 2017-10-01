#include <iostream>
#include <allegro5/allegro_font.h>
#include <allegro5/allegro_ttf.h>
#include <allegro5/allegro.h>
#include <allegro5/allegro_primitives.h>
#include <allegro5/allegro_image.h>
#include "Mapa.h"
#include "Falcon.h"
#include "PList.h"
#include "Pathfinding.h"
#include "Asteroide.h"
#include "DeathStar.h"
#include "TieFighters.h"

using namespace std;

bool run=true;//Booleano que ejecuta el loop

ALLEGRO_DISPLAY *display;//Variable global ventana, se utiliza para mostrar el juego
ALLEGRO_EVENT_QUEUE *event_queue;//Variable de la cola de eventos
ALLEGRO_FONT *font;
ALLEGRO_TIMER *timer;
ALLEGRO_EVENT events;
ALLEGRO_BITMAP *player_sprite;
ALLEGRO_KEYBOARD_STATE keyState;
Mapa *zone;
Falcon *falcon;
//List<TieFighters*> *tieFighters = new List<TieFighters*>();
TieFighters *tieFighters, *tieFighters2, *tieFighters3;
Asteroide *asteroide1, *asteroide2,*asteroide3, *asteroide4, *asteroide5, *asteroide6, *asteroide7, *asteroide8;
DeathStar *estrella;
Pathfinding *pathfinding;
int** zoneSolids = new int*[2];//Da los sólidos de la zona
int padondevaFila = 5, padondevaColumna = 13; //Poner donde vaaaaa<-------------------------------------------------
//int asteroideFila = asteroide1.getcurrentRow();
//Constantes definidas (Colores, dimensiones, medidas, entre otros)
#define screen_width 850
#define screen_height 600
#define SPACE al_map_rgb(0, 13, 26)
#define WHITE al_map_rgb(255, 255, 255)
#define FPS 60.0

void calculatePath(Entity *entity, Mapa *map){
    for (int r = 0; r < 2; ++r) {
        for (int c = 0; c < 10; ++c) {
            zoneSolids[r][c] = map->getTiledAt(r,c).getIsSolid();
        }
    }

    PList<PList<int>> path = pathfinding->getPath(zoneSolids, map->getRows(), map->getColumns(), entity->getCurrentRow(), entity->getCurrentColumn(), padondevaFila, padondevaColumna);

    for (int m = 0; m < path.size(); ++m) {
        cout << path.get(m).get(0) << " " << path.get(m).get(1) << endl;
        entity->moveAt(path.get(m).get(0),path.get(m).get(1));
    }
}

void calculatePath2(Entity *entity, Mapa *map){
    for (int r = 0; r < 2; ++r) {
        for (int c = 0; c < 10; ++c) {
            zoneSolids[r][c] = map->getTiledAt(r,c).getIsSolid();
        }
    }

    PList<PList<int>> path2 = pathfinding->getPath(zoneSolids, map->getRows(), map->getColumns(), entity->getCurrentRow(), entity->getCurrentColumn(), 6, 0);

    for (int m = 0; m < path2.size(); ++m) {
        cout << path2.get(m).get(0) << " " << path2.get(m).get(1) << endl;
        entity->moveAt(path2.get(m).get(0),path2.get(m).get(1));
    }
}

/*void addTowers(Mapa *zone, Falcon *falcon){
    int r, c, t = 0;
    zone;
    while(t<3) {
        r = rand() % zone->getRows();
        c = rand() % zone->getColumns();
        if (zoneSolids[r][c] != 1 && !(r == 2 & (c == 0 || c == 9))) {
            zoneSolids[r][c] = 1;
            if (!pathfinding->getPath(zoneSolids, zone->getRows(), zone->getColumns(), falcon->getCurrentRow(), falcon->getCurrentColumn(), 2, 9).isEmpty()) {
                tieFighters->Insert(new TieFighters("TIEFighters.png", r, c, 50, 70, zone));
                zone->setSolidTiledAt(r, c, 1);
            }
            t++;
        }
    }
}

void drawTowers(){
    for (int t = 0; t < tieFighters->length(); ++t) {
        tieFighters->Get(t)->draw();
    }
}*/

void initialize(){
    al_init();//Inicia componentes básicos para usar alegro
    al_init_font_addon();//Inicializa los formato de letra
    al_init_ttf_addon();//Inicializa los archivos de tipos de letras
    al_init_primitives_addon();//Inicializa formas primitivas(rectángulos, triángulos, círculos, entre otros)
    al_install_keyboard();//Inicializa el teclado
    al_init_image_addon();//Inicializa imagenes
    pathfinding = new Pathfinding();
    font = al_load_font("game_font.ttf", 12, NULL);//Establece el formato de letra
    display = al_create_display(screen_width, screen_height);//Crea ventana con dimensiones
    timer = al_create_timer(1.0/FPS);//Temporizador de frames del loop
    event_queue = al_create_event_queue();//Cola de eventos (del teclado, mouse, display, etc)

    al_register_event_source(event_queue,al_get_keyboard_event_source());//Registra los eventos de teclado en la cola
    al_register_event_source(event_queue,al_get_display_event_source(display));//Registrando eventos display en la cola
    al_register_event_source(event_queue,al_get_timer_event_source(timer));//Registra evento del temporizador en la cola
    al_start_timer(timer);//Inicia el temporizador del loop

    //inicializador del arreglo de los sólidos
    for (int r = 0; r < 10; ++r) {
        zoneSolids[r] = new int[15];
    }

    char* map="0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,/";
    zone = new Mapa(50,50,10,15,50);
    zone->addBitmap("Fondo.png");
    zone->setBackground(map,',','/');

    falcon = new Falcon("MilleniumFalcon.png", 1, 1, 50, 50, zone);
    falcon->addAnimation("RIGHT",0,4);
    falcon->addAnimation("LEFT",1,4);
    falcon->addAnimation("DOWN",2,4);
    falcon->addAnimation("UP",3,4);

    tieFighters = new TieFighters("TIEFighters.png", 6, 10, 50, 50, zone);
    tieFighters->addAnimation("RIGHT",0,4);
    tieFighters->addAnimation("LEFT",1,4);
    tieFighters->addAnimation("DOWN",2,4);
    tieFighters->addAnimation("UP",3,4);

    tieFighters2 = new TieFighters("TIEFighters.png", 4, 12, 50, 50, zone);
    tieFighters2->addAnimation("RIGHT",0,4);
    tieFighters2->addAnimation("LEFT",1,4);
    tieFighters2->addAnimation("DOWN",2,4);
    tieFighters2->addAnimation("UP",3,4);

    tieFighters3 = new TieFighters("TIEFighters.png", 7, 3, 50, 50, zone);
    tieFighters3->addAnimation("RIGHT",0,4);
    tieFighters3->addAnimation("LEFT",1,4);
    tieFighters3->addAnimation("DOWN",2,4);
    tieFighters3->addAnimation("UP",3,4);

    asteroide1 = new Asteroide("Asteroide.png", 7, 10, 40, 40, zone);
    asteroide1->addAnimation("RIGHT",0,4);
    asteroide1->addAnimation("LEFT",1,4);
    asteroide1->addAnimation("DOWN",2,4);
    asteroide1->addAnimation("UP",3,4);

    asteroide2 = new Asteroide("Asteroide.png", 9, 13, 40, 40, zone);
    asteroide2->addAnimation("RIGHT",0,4);
    asteroide2->addAnimation("LEFT",1,4);
    asteroide2->addAnimation("DOWN",2,4);
    asteroide2->addAnimation("UP",3,4);

    asteroide3 = new Asteroide("Asteroide.png", 2, 13, 40, 40, zone);
    asteroide3->addAnimation("RIGHT",0,4);
    asteroide3->addAnimation("LEFT",1,4);
    asteroide3->addAnimation("DOWN",2,4);
    asteroide3->addAnimation("UP",3,4);

    estrella = new DeathStar("DeathStar.png",5,14,80,80,zone);

    calculatePath(falcon,zone);
    calculatePath(tieFighters,zone);
    calculatePath(tieFighters2,zone);
    calculatePath(tieFighters3,zone);
    calculatePath2(asteroide1,zone);
    calculatePath2(asteroide2,zone);
    calculatePath2(asteroide3,zone);
}

//Manejador de eventos. Aquí se establecen y administran eventos de teclado, mouse, display, entre otros.
void eventsHandler(){
    //Evento que finaliza el loop al cerrar la ventana
    if(events.type == ALLEGRO_EVENT_DISPLAY_CLOSE){
        run = false;
    }
}

//Loop que dibuja y actualiza los componentes del juego
void loop(){
    al_draw_text(font, WHITE, screen_width / 2, 0, ALLEGRO_ALIGN_CENTER, "millenium falcon pathfinding");//Muestra texto en pantalla
    al_flip_display();//Refresca pantalla
    al_clear_to_color(SPACE);//Repinta fondo
}

static size_t WriteCallback(void *contents, size_t size, size_t nmemb, void *userp){
    ((std::string*)userp)->append((char*)contents, size * nmemb);
    return size * nmemb;
}

int main() {
    initialize();
    while(run) {
        al_wait_for_event(event_queue, &events);
        al_get_keyboard_state(&keyState);
        eventsHandler();
        zone->draw();
        falcon->draw();
        tieFighters->draw();
        tieFighters2->draw();
        tieFighters3->draw();
        asteroide1->draw();
        asteroide2->draw();
        asteroide3->draw();
        estrella->draw();
        loop();
    }
    al_destroy_display(display);
    return 0;
}