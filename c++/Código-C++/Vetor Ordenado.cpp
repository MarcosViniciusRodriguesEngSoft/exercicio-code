#include <stdio.h>
int main()
{
	int vetorA [10];
	int i, j, troca;
	for (i = 0; i < 10; i++)
	{
		printf ("Digite o %d elemento:", i);
		scanf ("%d", &vetorA [i]);
	} 
	for (i = 0; i< 9; i++)	
	{
		for (j = 0; j < 10; j++)
		{
			if (vetorA[i] > vetorA[j])	
			{
			troca = vetorA[i];
			vetorA[i] = vetorA[j];
			vetorA[j] = troca;
			}			
    	}			
	}
	printf ("\n VETOR ORDENADO E \n");
	for ( i = 0; i < 10; i++)
	{
	printf ("%d -", vetorA[i]);	
	}
	return (0);
}
