programa
{/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		real matriz [3][3],  soma=0, somadia=0,x
		inteiro i,j

	para (i=0; i<3; i++){
		para (j=0;j<3;j++){
           escreva("Insira aqui os valores: ")
           leia(x)
		matriz [i][j] = x
		soma += matriz [i][j]

		se (i==j){
			somadia += matriz [i][j]
		}
		
		}
		}
		
		 escreva("\nSoma dos valores da matriz: ", soma," a soma da diagonal é: ", somadia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */