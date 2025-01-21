#include <stdio.h>
#include <string.h>
main()
{
	char nome [80];
	int tamanho;
	printf("\n Digite o seu nome completo.:");
	gets (nome);
	tamanho = strlen (nome);
	printf ("\n O comprimento do nome e: %d", tamanho);
	return (0);	
}
