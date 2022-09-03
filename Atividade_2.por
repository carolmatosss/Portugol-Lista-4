programa
{/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro lance [10], maiorpont=0, i,contabilize=0, x, soma=0
		real media	
		
	para (i=0;i<10;i++){
	  //recolher valor do usuário
	  escreva("Insira numero: ")
		leia(x)
	//condição dado
	se (x>=1 e x<=6){
       lance [i]=x
	}
	//não armazenamento de valor inválido
	senao{
	escreva("Valor inválido\n")
		i--
	}
	//atribui soma e maior pont
     soma += lance [i]
	se (maiorpont<lance[i]){
		maiorpont= lance[i]
	}

	se (maiorpont==lance[i]){
		contabilize ++
	}
	}
	media= soma/10
	escreva("Media:  ", media, ", maior pontuação:  ", maiorpont, " , quantas vezes aparece: ", contabilize)
	
	}
}
      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */