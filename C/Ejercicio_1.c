
#include <stdio.h>

int main(int argc, char **argv){
    int a,b,c,d;

    printf("Ingrese 4 numeros\n");

    printf("Ingrese el primer numero--:\n");
    scanf("%d", &a);
    printf("Ingrese el segundo numero--:\n");
    scanf("%d", &b);
    printf("Ingrese el tercer numero--:\n");
    scanf("%d", &c);
    printf("Ingrese el cuarto numero--:\n");
    scanf("%d", &d);

    a*=10;
    b*=10;
    c*=10;
    d*=10;

    printf("primer numero-: %d /n,segundo numero--: %d \n,tercer numero %d\n,cuarto numero--: %d\n",a,b,c,d);


	return 0;
	}

