#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>
//when i get the chance create a scanf that will request a binary code to be sent
void binary_transmitter(char *digit);
void main(){
    char *data = "000000000011111111110000000000000000000000000000";
    binary_transmitter(data);    
}
void binary_transmitter(char *digit){
    time_t start, diff;
    int i, ii;//iterators
    char a;
    char b = 0;
    for(ii=0; digit[ii]!=0; ii++){
        start = clock();
        for(i=0; diff<500; i++){
            if(digit[ii]=='0')a = b;
            else asm("nop");
            diff = clock() - start;
        }
    }
}
