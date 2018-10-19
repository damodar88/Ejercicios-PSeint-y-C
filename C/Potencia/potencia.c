
#include <stdio.h>

int main(int argc, char **argv){

	int intBase,intExponente,i,intResult;

	printf("Ingrese la base --:\n");
	scanf("%d", &intBase);

	printf("Ingrese el exponente--:\n");
	scanf("%d", &intExponente);

	i=2;
	intResult=intExponente;

	while (i <= intExponente){

		i=i+1;

		intResult*=intBase;


		}


	printf("El resultado de base %d y exponente %d es %d",intBase,intExponente,intResult);

	return 0;
	}

