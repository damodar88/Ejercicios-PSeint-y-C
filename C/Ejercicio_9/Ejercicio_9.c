
#include <stdio.h>
#include <math.h>


int main()
{
    int intNumero,intResultado;

    printf("***********************************\n");
    printf("*     Sistema de Numeros + o -    *\n");
    printf("***********************************\n");
    printf("\n \n");

    printf("Ingrese la primera numero--:\n");
    scanf("%d", &intNumero);

    if(intNumero > 0){
        printf("El numero %d es positivo \n",intNumero);
    }

    if(intNumero < 0){
        printf("El numero %d es negativo \n",intNumero);
    }

    if(intNumero==0){
        printf("El numero es 0\n");
    }

	return 0;
}
