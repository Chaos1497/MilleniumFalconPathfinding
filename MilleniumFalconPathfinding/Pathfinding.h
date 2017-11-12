#ifndef MILLENNIUMFALCONBACKTRACKING_PATHFINDING_H
#define MILLENNIUMFALCONBACKTRACKING_PATHFINDING_H
#include <iostream>
#include "Node.h"
#include <cmath>
using namespace std;
class Pathfinding {
private:
    //Attributes
    Node*** _nodeMap;
    PList<Node*>* _openSet;
    PList<Node*>* _closeSet;
    PList<Node*>* _path;
    PList<Node*>* _pos;

    //Methods
    double calculateHeuristics(Node*, Node*);
    bool inOpenSet(Node*);
    bool inCloseSet(Node*);
    void initiateNodesMap(int**, int, int);
    void cleanLists();
    bool Posiciones(Node*);
public:
    Pathfinding();
    ~Pathfinding();
    PList<PList<int>> getPath(int**, int, int, int, int, int, int);
};

#endif //MILLENNIUMFALCONBACKTRACKING_PATHFINDING_H