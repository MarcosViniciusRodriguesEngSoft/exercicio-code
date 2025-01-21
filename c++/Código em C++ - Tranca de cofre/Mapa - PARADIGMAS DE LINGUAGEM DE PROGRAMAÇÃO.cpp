#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
	setlocale(LC_ALL, "Portuguese");
	int senha[] = {0,4,0,6,3};
	int senhaVET[5];
	int i;
	
	printf("Para abrir o cofre digite o segredo na sequência correta\n");
	
	for (i = 0; i < 5; i++){
	
		printf("\nDigite um número.: ");
		scanf("%d", &senhaVET[i]);
	
		if (senha[i] == senhaVET[i]){
		
	
		}else if (senha[i] != senhaVET[i]){
		
			printf("\nSequência incorreta\n");
			printf("\n<<<tente novamente>>>\n");
			printf("\n");
			system("pause");
			return 0;
		}
	}
	printf("\nSenha digitada com sucesso.:: 04063\n");
	printf("\nTranca destravada pode abrir a porta do cofre\n");	
}
