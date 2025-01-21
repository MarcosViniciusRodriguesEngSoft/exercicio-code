#include <stdio.h>
#include <locale.h>
int main(void)
{
	float vendas;
	float acumularvendas;
	
		printf ("Informar o valor da venda: ");
     	scanf ("%f", &vendas);
		acumularvendas = 0;
	  	while (vendas != 0)
		{	
			acumularvendas = acumularvendas + vendas;
			printf ("Informar o valor da venda: ");
			scanf ("%f", &vendas);
		}	
		printf ("Montante = %.2f", acumularvendas);	
     	return (0);
}
