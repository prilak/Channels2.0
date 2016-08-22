#include <stdlib.h>                                                                  
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include "test.h"
#include "covert.h"

//int main(){
    
//}

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

void os_version(){
   // FILE *os_folder = fopen("/proc/version")
}

int string_length(char *string){
    int i;
    for(i = 0; *(string + i)!=0; i++);
    return i;
}
long double scan_string(FILE *folder, char *search_string){
    char dump[2000];
    long double dump_num[100];
    int i, ii;//iterator
   
    int length = string_length(search_string);
    int found;
    for(i=0; i<12; i++){
        
        fgets(dump, 2000, folder);
        for(ii=0; ii<length; ii++){
            if(*(dump + ii)!=*(search_string + ii)){
                found = 0;//not found
                break;
            }
        }
        if(ii==length){
            //puts(dump);
            sscanf(dump, "%*s %Lf", &dump_num[0]);
            return dump_num[0];
        }
        
        //fscanf(folder, " %*f");//dumps numbers that from other stats
        //while(dump[0]!=search_string[0]){
        //    fscanf(folder, "%s %*Lf",&dump[0]);
        //    i++;
        //}
    }
}
long double epoch(){
    FILE *cpu_folder;
    long double seconds;
    cpu_folder = fopen("/proc/stat", "r");
    char *string = "btime";
    seconds = scan_string(cpu_folder, string);
    fclose(cpu_folder);

    
    return seconds;
}





