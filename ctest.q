c)file:inc.c
c)#include "k.h"
c)K1(incj){
 x->j+=10;
 R r1(x);}
c)$gcc -std=gnu99 -DKXVER=3 -O3 -shared -fPIC inc.c -o inc.so

incj:`inc 2:(`incj;1)
x:10;incj x;
show x
