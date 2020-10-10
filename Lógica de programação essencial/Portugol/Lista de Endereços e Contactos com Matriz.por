programa
{
	
	funcao inicio()
	{
		cadeia contactos[][] = {{"João","Luanda","(+244) 999-999-999"},{"Maria","Bengo","(+244) 999-999-999"},{"Ana","Malanje","(+244) 999-999-999"}}
		inteiro contador = 0
		escreva("Lista de Endereços e Contactos" + "\n")
		faca{
			escreva("\n" + "Nome: " + contactos[contador][0] + ", Cidade: " + contactos[contador][1] + ", Telefone: " + contactos[contador][2] + "\n")
			contador++
		}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */