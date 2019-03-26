programa
{
	
	funcao inicio()
	{
		cadeia respostaAtendente
		inteiro litrosDeLeite = 1

		escreva("Amore, vá ao mercado e compre 1 leite\n Se houver ovos, traga 6\n ")
		escreva("Pergunta ao atendente\n")
		escreva("Você tem ovos?\n")
		leia(respostaAtendente)

		se(respostaAtendente == "sim"){
			litrosDeLeite = litrosDeLeite + 5
		}

		escreva("O Amore voltou com " + litrosDeLeite + " Litro(s) de leite")
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */