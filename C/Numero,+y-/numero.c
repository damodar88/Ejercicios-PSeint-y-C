


#include <stdio.h>

int main(int argc, char **argv)
{
	int numero;
	
	printf("Ingrese un Número\n");
	
	scanf ("%d", &numero);
	
	
	if (numero >0)
	{
	     printf ("El numero ingresado es positivo\n");	
	}
	 
	 else 
	 {
	  if (numero==0)
	  
	   {
		printf ("el numero ingresado es 0");  
	   }
	  
	  else
	    {
	    printf ("El número ingresado es negativo\n");	 
	    }
	 
	 }

	return 0;
}

