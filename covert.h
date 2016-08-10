int most_cpu_usage();
long double epoch();
int string_length(char *string);
long double scan_string(FILE *folder, char *search_string);
typedef struct c{
    long double usage, a[4], b[4];
}cpu_t;

#define NUMBER_OF_CPU 4
