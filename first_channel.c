#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>
//when i get the chance create a scanf that will request a binary code to be sent
char digit[100] = "0000000000111111111100000000000011111111111111111110000000000000000";
void binary_transmitter();
void main(){

    binary_transmitter();    
}
void binary_transmitter(){
    time_t start, diff;
    int i, ii;//iterators
    char a;
    char b = 0;
    
    for(ii=0; digit[ii]!=0; ii++){
        //printf("%d", ii);
        start = clock();
        diff = 0;//initializing diff so that the for loop executes

        if(digit[ii] == '0') {
            while(clock() - start < 500) { 
                a = b;
            }
        }
        else {
           usleep(1);
        } 
        

        //for(i=0; diff<500; i++){

          //  diff = clock() - start;
       // }
        
        
        //if(digit[ii]=='0'){
          //  a = b;
//        printf("0");
     //   }
     //   else{ 
//      printf("1");
   /*         asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop");
            asm("nop"); 
            asm("nop");
            asm("nop");
        }*/
    }
}
