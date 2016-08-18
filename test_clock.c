#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>

int main(void){
    clock_t start = clock();
    while(clock() - start < 1000);
    printf("c");
    return 0;
}


