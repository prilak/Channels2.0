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
    //clock_t start = clock(), diff;
    //diff = clock() - start;
    //int i = load_count();
    
    int cpu_number = which_cpu();
    cpu_usage(cpu_number);
    int a = most_cpu_usage();
    long double b = epoch();
    printf("%Lf", b);
}



int load_count(void){
    time_t start = clock();
    time_t diff;
    int i;
    char a;
    char b = 0;

    //while(clock() - start < 500) {
    for(i = 0; diff<500; i++){
        a = b;
        diff = clock() - start;  
    }
   // printf("%d \n", i);
    return i;
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
