#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>
#include "covert.h"
#include "test.h"
//void cpu_usage(int cpu_number);
//int load_count();
//int which_cpu();
//neat comment
int main(int argc, char* argv[]) {
    int i = load_count();
    printf("%d",i);
    //int cpu_number = which_cpu();
    //cpu_usage(cpu_number);
    //int a = most_cpu_usage();
    //long double b = epoch();
    //printf("%Lf\n", b);
}



int load_count(void){
    time_t start = clock();// maybe remove declaration
    time_t diff;
    int i, dump[20000];
    char a;
    char b = 0;
    FILE *dump_file = fopen("dump.txt", "w");
    for(int again = 0; again<2000; again++){
        start = clock();
        for(i = 0; diff<500; i++){
            a = b;
            diff = clock() - start;  
        }

        if(again==1000){
            system("taskset -c 0 ./first_channel");//here is the transmitter
            dump[again] = 0;//shows where the transmitter begins in the .txt file
        }
        else dump[again] = i;
        
        diff = 0;
    }
    for(i=0;i<2000;i++){
        fprintf(dump_file, "%d ", dump[i]);
    }
    fclose(dump_file);
    
    return 1;
}
int which_cpu(void){
    char cpu_number = 48;//48 is used in order to protect against bad input i.e. anything but 0-4
    printf("Please enter a cpu number(1-4) or 0 for all cpu ");
    scanf("%[0-4]", &cpu_number);
    return (int)(cpu_number-48);
}

// this function is used to calculate cpu_usage
long double cpu_math(long double a[4], long double b[4]){
    return ((b[0] + b[1] + b[2]) - (a[0] + a[1] + a[2])) / ((b[0] + b[1] + b[2] + b[3]) - (a[0] + a[1] + a[2] + a[3]));
}
    
// this function is used to access values for cpu usage
// includes dumping last 6 values
void cpu_access(FILE *cpu_folder, long double *a){
    long double dump[6];    
    fscanf(cpu_folder, "%*s %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf",&a[0],&a[1],&a[2],&a[3],&dump[0],&dump[1],&dump[2],&dump[3],&dump[4],&dump[5]);
}


void cpu_usage(int cpu_number){
    //printf("%d", cpu_number);
    long double a[4], b[4], dump[10], loadavg;
    FILE *cpu_folder;
    cpu_folder = fopen("/proc/stat", "r");
    for(int i = cpu_number; i>0; i--){
        cpu_access(cpu_folder, a);// this acts as the dump
    }    
    cpu_access(cpu_folder, a);
//    printf("%Lf \n", a[0]);
    fclose(cpu_folder);
    
    sleep(1);

    cpu_folder = fopen("/proc/stat","r");
    for(int i = cpu_number; i>0; i--){
        cpu_access(cpu_folder, b);// this acts as the dump
    }    
    cpu_access(cpu_folder, b);
    fclose(cpu_folder);

    loadavg = cpu_math(a, b);
    printf("The current CPU utilization is : %Lf \n", loadavg); 
}
