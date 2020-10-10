programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, totalganho
		cadeia funcionario
		escreva("Digite o nome do funcionário:")
		leia(funcionario)
		escreva("Digite o ganho de Janeiro:")
		leia(janeiro)
		escreva("Digite o ganho de Fevereiro:")
		leia(fevereiro)
		escreva("Digite o ganho de Março")
		leia(marco)
		escreva("Digite o ganho de Abril")
		leia(abril)
		totalganho = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril) / 4
		escreva("O funcionário " + funcionario + " ganhou um total de " + totalganho + " e ganha em média " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */