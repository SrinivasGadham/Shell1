#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
int main(){
    int p=fork();
    if(p==0){
        printf("it is in child state %d",getpid());



    }
    else{
        sleep(10);
        printf("it is parent process %d",getpid());
        printf("Parent state terminated");
    }
    return 0;
}