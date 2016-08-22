#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>
//when i get the chance create a scanf that will request a binary code to be sent
char digit[200] = "010101010";
void binary_transmitter();

void main(){
    binary_transmitter();    
}


void binary_transmitter(){
    time_t start;
    int i, ii;//iterators
    char a;
    char b = 0;

    for(int n=0; n < 1; n++) {    
        
        for(ii=0; digit[ii]!=0; ii++){
            
            start = clock();

            if(digit[ii] == '0') {
                while(clock() - start < 1000000) { 
                        a = b;
                }
            }
            
            else {
                sleep(1);
            }
        }  
    }
}
