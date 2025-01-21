#include <stdio.h>
 int main(){
            char menu;
            printf("\nA - Arquivo");
            printf("\nE - Editar");
            printf("\nB - Salvar");
            printf("\nS - Sair");
            printf("\n Informe a opcao do menu: ");
            scanf("%c", & menu);
          switch(menu) {
                          case 'A' : printf(">>Arquivo<<");break;
                          case 'E' : printf(">>Editar<<");break;
                          case 'B' : printf(">>Salvar<<");break;
                          case 'S' : printf(">>Sair<<");break;
                          default : printf (">>Opcao invalida<<");
           }
           return 0;
 }
