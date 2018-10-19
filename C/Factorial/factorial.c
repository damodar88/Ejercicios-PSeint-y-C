

#include <stdio.h>

int main(int argc, char **argv)
{

	int a, b, factorial=1;      // declaro variables

	 printf ("Escribe un numero para calcular su factorial\n");

      scanf ("%d", &b);

	  for ( a=1 ; a<=b ; a++)
	   {

		 factorial = factorial * a;

		}

	printf("El factorial de %d = %d\n", b, factorial);

	return 0;
}

