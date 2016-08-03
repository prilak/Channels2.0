#include <stdlib.h>
#include <stdio.h>
#include <time.h>

int load_count();
int main(int argc, char* argv[]) {
    
  /*  clock_t start = clock(), diff;
    printf("Backstreet's back, alright");
    for(int x = 0; x<50; x++);
    diff = clock() - start;
    int msec = diff * 1000000 / CLOCKS_PER_SEC;
    printf("Time is %d msec\n", msec);

*/
/*    time_t current_time;
    current_time = time(NULL);
    char* time_now = ctime(&current_time);
    printf("%s", time_now);
*/
    clock_t start = clock(), diff;
    diff = clock() - start;
   // printf("%ld \n", start);
   // printf("%ld \n", diff);
    int i = load_count();
  //  printf("%ld", CLOCKS_PER_SEC);
}

int load_count(void){
    clock_t start = clock();
    clock_t diff;
    int i;
    char a;
    char b = 0;

    while(clock() - start < 500) {
    //for(i = 0; diff<500; i++){
        a = b;
        diff = clock() - start;  
    }
    printf("%d", i);
    return i;
}
