programa
{
	
	funcao inicio()
	{
		cadeia frutas[4]
		inteiro contador = 0
		
		frutas[0] = "Maçã"
		frutas[1] = "Péra"
		frutas[2] = "Úva"
		frutas[3] = "Manga"
		escreva("Frutas:" + "\n")
		faca{
			escreva(frutas[contador] + "\n")
			contador++
		}enquanto(contador<=3)

		inteiro contador2 = 0 
		cadeia cesta[][] = {{"Maçã","100"},{"Péra","200"},{"Úva","300"},{"Manga","400"}}
		escreva("\n" + "Frutas na Cesta" + "\n")

		faca{
			escreva("Produto: " + cesta[contador2][0] + " Quantidade: " + cesta[contador2][1] + "\n")
			contador2++
		}enquanto(contador2<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */