#include <stdlib.h>                                                                  
#include <stdio.h>
#include <unistd.h>
#include "test.h"
#include "covert.h"
//This function will find the highest cpu usage out of the four cpus
int most_cpu_usage(){
    long double cpu1_a[4],cpu2_a[4],cpu3_a[4],cpu4_a[4],trash[4];
    FILE *cpu_folder;
    cpu_folder = fopen("/proc/stat", "r");
    cpu_access(cpu_folder, trash);//acts as a dump for total cpu usage
    cpu_access(cpu_folder, cpu1_a);
    cpu_access(cpu_folder, cpu2_a);
    cpu_access(cpu_folder, cpu3_a);
    cpu_access(cpu_folder, cpu4_a);
    fclose(cpu_folder);
    
    sleep(1);

    long double cpu1_b[4],cpu2_b[4],cpu3_b[4],cpu4_b[4];
    cpu_folder = fopen("/proc/stat", "r");
    cpu_access(cpu_folder, trash);//acts as a dump for total cpu usage
    cpu_access(cpu_folder, cpu1_b);
    cpu_access(cpu_folder, cpu2_b);
    cpu_access(cpu_folder, cpu3_b);
    cpu_access(cpu_folder, cpu4_b);
    fclose(cpu_folder);
    
    long double cpu_usage_1 = cpu_math(cpu1_a, cpu1_b);
    long double cpu_usage_2 = cpu_math(cpu2_a, cpu2_b);
    long double cpu_usage_3 = cpu_math(cpu3_a, cpu3_b);
    long double cpu_usage_4 = cpu_math(cpu4_a, cpu4_b);

    long double cpu_usage_highest_value = 0; 
    int cpu_usage_highest_number = 0;
   /* for(int i = 0; i<4; i++){
    // make a struct for readability    
    }
   */
    if(cpu_usage_highest_value <= cpu_usage_1){
        cpu_usage_highest_value = cpu_usage_1;
        cpu_usage_highest_number = 1;
    
    }
    if(cpu_usage_highest_value <= cpu_usage_2){
        cpu_usage_highest_value = cpu_usage_2;
        cpu_usage_highest_number = 2;
    
    }
    if(cpu_usage_highest_value <= cpu_usage_3){
        cpu_usage_highest_value = cpu_usage_3;
        cpu_usage_highest_number = 3;
    
    }
    if(cpu_usage_highest_value <= cpu_usage_4){
        cpu_usage_highest_value = cpu_usage_4;
        cpu_usage_highest_number = 4;
    
    }
    printf("The busiest cpu is cpu%d with a usage of%Lf", cpu_usage_highest_number, cpu_usage_highest_value);
    return cpu_usage_highest_number;
}







