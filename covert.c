#include <stdlib.h>                                                                  
#include <stdio.h>
#include <unistd.h>
#include "test.h"
#include "covert.h"

//This function will find the highest cpu usage out of the four cpus
int most_cpu_usage(){
    long double trash[4];
    FILE *cpu_folder;
    int i;//iterator
    cpu_t cpu[4];
    cpu_folder = fopen("/proc/stat", "r");
    cpu_access(cpu_folder, trash);//acts as a dump for total cpu usage
    for(i=0; i<NUMBER_OF_CPU; i++){
        cpu_access(cpu_folder, cpu[i].a);
    } 
    fclose(cpu_folder);
    
    sleep(1);

    long double cpu1_b[4],cpu2_b[4],cpu3_b[4],cpu4_b[4];
    cpu_folder = fopen("/proc/stat", "r");
    cpu_access(cpu_folder, trash);//acts as a dump for total cpu usage
    for(i=0; i<NUMBER_OF_CPU; i++){
        cpu_access(cpu_folder, cpu[i].b);
    }
    fclose(cpu_folder);
    for(i=0; i<NUMBER_OF_CPU; i++){
        cpu[i].usage = cpu_math(cpu[i].a, cpu[i].b);
    }   
    long double cpu_usage_highest_value = 0; 
    int cpu_usage_highest_number = 0;
    for(int i = 0; i<NUMBER_OF_CPU; i++){
        if(cpu[i].usage > cpu_usage_highest_value){
            cpu_usage_highest_number = i;
            cpu_usage_highest_value = cpu[i].usage;
        }
    } 
    printf("The busiest cpu is cpu%d with a usage of %Lf \n", cpu_usage_highest_number, cpu_usage_highest_value);
    return cpu_usage_highest_number;
}







