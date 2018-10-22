
#include <stdio.h>
#include <math.h>


int main()
{
    int intNota1,intNota2,intNota3,intNota4,intNota5,intPromedio;

    bool i;
    i=true;

    printf("***********************************\n");
    printf("* Sistema de promedio de notas    *\n");
    printf("***********************************\n");
    printf("\n \n");



    while(i==true){

        printf("Ingrese la primera nota--:\n");
        scanf("%d", &intNota1);

            if(intNota1 <= 7 && intNota1 >=0){
            }

        printf("Ingrese la segunda nota--:\n");
        scanf("%d", &intNota2);
        printf("Ingrese la tercera nota--:\n");
        scanf("%d", &intNota3);
        printf("Ingrese la cuarta  nota--:\n");
        scanf("%d", &intNota4);
        printf("Ingrese la quinta  nota--:\n");
        scanf("%d", &intNota5);




        intPromedio = (intNota1+intNota2+intNota3+intNota4+intNota5)/5;

        printf("El promedio de las 5 notas es %d",intPromedio);

        }

        printf("nota invalida debe ser de 0 a 7 \n");

	return 0;
}
