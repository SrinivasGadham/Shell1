#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
int main(){
    int p=fork();
    if(p==0){
        printf("It is child process %d",getpid());
        sleep(10);


    }
    else{
        printf("It is is parent process %d",getpid());
        printf("It is terminated");
    }
}