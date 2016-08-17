#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>
void main(){
    system("taskset -c 1 ./test");

    for(int i =0; i<300; i++);
    printf("0");
    system("taskset -c 0 ./first_channel");
}

