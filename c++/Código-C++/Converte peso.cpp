#include <stdio.h>
#include <string.h>
float convertepeso (float quilos)
{
	float gramas;
	gramas = quilos * 1000;
	return gramas;
}
int main(){
	float quilos,gramas;
	printf ("Digite o peso em quilos:\n");
	scanf ("%f", &quilos);
	gramas = convertepeso(quilos);
	printf("O peso e de %.1f gramas. \n", gramas);
}
