#include <stdlib.h>                                                                  
#include <stdio.h>
#include "test.h"
#include "covert.h"
//This function will find the highest cpu usage out of the four cpus
int most_cpu_usage(){
    long double dump[10];
    int cpu_number = 0;
    int i = 0;//iterator
    FILE *cpu_folder = fopen("/proc/stat", "r");
    fscanf(cpu_folder, "%*s %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf",&dump[0],&dump[1],&dump[2],&dump[3],&dump[4],&dump[5],&dump[6],&dump[7],&dump[8],&dump[9]);//dumps total usage    
    
}







