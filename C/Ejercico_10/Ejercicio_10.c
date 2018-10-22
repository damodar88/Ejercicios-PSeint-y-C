
#include <stdio.h>
#include <math.h>


int main()
{
    int intEdad,intAcumHom,intAcumMuj,i,intOpcion,intAcumJov=0;

    i=1;

    printf("***********************************\n");
    printf("*     Sistema de conteo           *\n");
    printf("***********************************\n");
    printf("\n \n");


    while(i <= 5){

    i=i+1;

    printf("Ingrese su edad--: \n");
    scanf("%d", &intEdad);

        if(intEdad > 25){

        intAcumJov+=1;

            printf("Ingrese genero Hombre 1 o mujer 2--:\n");
            scanf("%d", &intOpcion);

            if(intOpcion == 1){
                intAcumHom+=1;
            }

            if(intOpcion == 2){
                intAcumMuj+=1;
            }

        }//fin if
    }//fin while

    printf("Total de jovenes mayores de 25--:%d \n",intAcumJov);
    printf("Total de hombres --:%d\n", intAcumHom);
    printf("Total de mujeres --:%d\n", intAcumMuj);


	return 0;
}
