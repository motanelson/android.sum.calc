#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main(){
    clock_t start=clock();
    int n=0;
    int nn=0;
    int t=1;
    char nm[1024]="\0"; 
    srand((int)(start*18));
    n=rand()/30000000;
    if (n>100)n=100;
    printf("\033c\033[43;30m\ngess number\n",n);
    while(t){
        printf("\033[43;30m\ngess a number for 1 to 100 ");
        fgets(nm,79,stdin);
        nn=atoi(nm);
        if(nn>n)printf("\033[43;30myou  number is to big \n");
        if(nn<n)printf("\033[43;30myou  number is to low \n");
        if(nn==n){
            printf("\033[43;30myou guess the number \n");
            t=0;
        }
    }
    return 0;
}
