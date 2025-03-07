#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main(){
    
    int n=0;
    int nn=0;
    int nnn=0;
    int i=0;
    int divs=9;
    int t=1;
    char nm[1024]="\0"; 
    n=100*1000;
    printf("\033[43;30m%d=%d\n",n,n/1000);
    nnn=200*1000;
    i=(nnn-n)/divs;
    while(t){
        n=n+i;
        if(n<nnn){
            printf("\033[43;30m%d=%d\n",n,n/1000);
        }else{
            t=0;
        }
            
    }
    return 0;
}
