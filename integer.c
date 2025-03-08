#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int num=1000;
int mults(int values){
    return values*num;
}
int divsn(int values){
    return values/num;
}
int matsn(int min, int max,int values){
    return (max-min)/values;

}

int main(){
    
    int n=0;
    int nn=0;
    int nnn=0;
    int i=0;
    int divs=9;
    int t=1;
    char nm[1024]="\0"; 
    n=mults(100);
    printf("\033[43;30m%d=%d\n",n,divsn(n));
    nnn=mults(200);
    i=matsn(n,nnn,divs);
    while(t){
        n=n+i;
        if(n<nnn){
            printf("\033[43;30m%d=%d\n",n,divsn(n));
        }else{
            t=0;
        }
            
    }
    return 0;
}
