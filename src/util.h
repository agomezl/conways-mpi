#define DEAD 0
#define BIRTH 1

typedef int bool;

typedef struct Report {
  int row;
  int col;
  int change;
} Report;

void printM ();
void check(int,int,int*);
