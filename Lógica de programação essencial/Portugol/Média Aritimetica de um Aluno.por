//Função do Algoritmo: Calcular a Média Artmética
//Autor: Crisfanio Gonçalves

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a 1ª nota:")
		leia(nota1)
		escreva("Digite a 2ª nota:")
		leia(nota2)
		escreva("Digite a 3ª nota:")
		leia(nota3)
		escreva("Digite a 4ª nota:")
		leia(nota4)
		media = (nota1+nota2+nota3+nota4) / 4
		escreva("A média do aluno " + aluno + " é " + media)
		//Verifica se a média do aluno é maior ou igual a 7
		se(media>=7){
			escreva("\nParabéns você aprovou!")
		}
		senao{
			escreva("\nInfelizmente você reprovou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */