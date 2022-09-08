programa
{/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
Encontre após a maior pontuação e a apresente.*/

	
	funcao inicio()
	{
	    real notas [5], x=0.0, maiorpont=0.0
	    inteiro i

	    para (i=1; i<5; i++){

         escreva("\nEscreva a nota: ")
         leia (x)
         notas [i] = x

        escreva("A nota é: ", notas[i])

        se(maiorpont<notas[i]){
        maiorpont=notas[i]
        
        }
	    }

	    escreva("\nA maior pontuação foi: ", maiorpont)
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */