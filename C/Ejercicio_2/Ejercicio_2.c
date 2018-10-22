

#include <stdio.h>
#include <math.h>

int main()
{
    int intB,intA,intResultado;

    printf("Ingrese un Numero--:");
    scanf ("%d", &intA);
    printf("Ingrese un Numero--:");
    scanf ("%d", &intB);



    intResultado=(intA+intB);

    intResultado= pow(intResultado,2);

    intResultado= intResultado / (3*intB);

    printf("Resultado de la ecuacion es ---:%d",intResultado );

	return 0;
}

