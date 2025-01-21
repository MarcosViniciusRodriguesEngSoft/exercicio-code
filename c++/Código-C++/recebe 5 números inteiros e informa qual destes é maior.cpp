 #include <stdio.h>
 #include <stdlib.h>
 #include <conio.h>
 
 int main(void)
 {
    float vetor [10];
    int x, i;
    
    printf ("digite 10 numeros\n");
 
    for (i = 0; i < 10; i++)   /*Este laco faz o scan de cada elemento do vetor*/
    {
       scanf("%d", &vetor[i]);
    }
    i = 1;
    x = vetor[0];
 
    while (i < 10) /*Este laco compara cada elemento do vetor*/
    {
        if (vetor[i] > x)
        {
           x = vetor[i];
        }
        i++;
    }
 
    printf("\n O maior numero que voce digitou foi %d .\n",x);
 getch ();
    return 0;
 }
