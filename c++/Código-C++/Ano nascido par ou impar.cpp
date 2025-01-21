 #include<stdio.h>
 int main(void) {
     int anoNascimento;
     printf("Digite o ano do seu nascimento: ");
     scanf("%d", &anoNascimento);
     if (anoNascimento % 2 == 0){
         printf("Voce nasceu em ano PAR. \n");
     }else{
        printf("Voce nasceu em ano IMPAR. \n");
    }
    return (0);    
}
