

#include <stdio.h>

int main(int argc, char **argv)
{
	int i,int_edad,int_genero;
	
	int jov=0,hom=0,muj=0;
	
		for(i=1;i<=5;i++){
		
			printf ("Igrese un edad--:\n");
			scanf ("%d", &int_edad);
			
				if(int_edad > 25){
					jov=jov+1;
					
					printf("Ingrese su genero 1-H y 2-M--:\n");
					scanf("%d",&int_genero);
			
					if(int_genero==1){
							muj=muj+1;
					}else{
						hom=hom+1;
					}							
				}/*fin de if*/	
		}/*fin de for*/
	
	printf("Total mayores 25--: %d\n",jov);
	printf("Total de hombres--: %d\n",hom);
	printf("Total de mujeres--: %d\n",muj);
	return 0;
}

