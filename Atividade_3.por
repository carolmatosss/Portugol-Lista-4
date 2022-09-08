programa
{/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/
	
	funcao inicio()
	{
		real n1 [4][6], n2 [4][6], m1[4][6],m2[4][6], x, y
		inteiro i,j

	para(i=1;i<4;i++){
		para(j=1;j<6;j++){
           escreva("\nEscreva elemento da primeira matriz: ")
           leia(x)
           n1[i][j]=x

           escreva("\nEscreva elemento da segunda matriz: ")
           leia(y) 
           n2[i][j]=y

           m1 [i][j]= n1[i][j] + n2[i][j]
           m2 [i][j]= n1[i][j] - n2[i][j]
           limpa ()

          escreva("A soma dos elementos na posição ", i, " ", j, " é: ",m1[i][j], " e a subtração é: " ,m2[i][j])
          
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */