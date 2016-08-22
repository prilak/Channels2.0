#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <unistd.h>
#include "covert.h"
#include "test.h"
#include <sys/time.h>
//This is a duplicate of test.c, but is used to find epoch without interupting loads



int main(int argc, char* argv[]) {
    //int i = load_count();
    //printf("%d",i);
    
    a = gettimeofday();
    long double b = epoch();
    sleep(4);
    long double a = epoch();
    printf("b is %Lf \na is %Lf\n", b, a);
    clock_t c = clock();
    printf("clock 1 is %li\n", c);    
    clock_t d = clock();
    printf("clock 2 is %li\n", d);    
    //while(b==epoch());
    return 0;
}



int load_count(void){
    time_t start;// maybe remove declaration
    int i, dump[20000];
    char a;
    char b = 0;
    sleep(1);
    FILE *dump_file = fopen("dump.txt", "w");
    for(int again = 0; again<20; again++){
        start = clock(); 
        i = 0;
        while(clock() - start < 1000000) {
            a = b;
            i++;
        }
        dump[again] = i;
        
    }
    for(i=0;i<2000;i++){
        fprintf(dump_file, "%d\n", dump[i]);
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

long double cpu_math(long double a[4], long double b[4]){
    return ((b[0] + b[1] + b[2]) - (a[0] + a[1] + a[2])) / ((b[0] + b[1] + b[2] + b[3]) - (a[0] + a[1] + a[2] + a[3]));
}
    
void cpu_access(FILE *cpu_folder, long double *a){
    long double dump[6];    
    fscanf(cpu_folder, "%*s %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf %Lf",&a[0],&a[1],&a[2],&a[3],&dump[0],&dump[1],&dump[2],&dump[3],&dump[4],&dump[5]);
}


void cpu_usage(int cpu_number){
    long double a[4], b[4], dump[10], loadavg;
    FILE *cpu_folder;
    cpu_folder = fopen("/proc/stat", "r");
    for(int i = cpu_number; i>0; i--){
        cpu_access(cpu_folder, a);// this acts as the dump
    }    
    cpu_access(cpu_folder, a);
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
