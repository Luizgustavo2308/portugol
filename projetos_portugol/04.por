programa
{
	
	funcao inicio()
	{

         inteiro opcao, quant
         real preco
         
		escreva ("top lanches\n")
		escreva ("1-cuscuz, 2-panelada")
		escreva ("\ndigita ai,a opção, oxe!:")
		leia(opcao)

		 escolha(opcao){
		 	caso 1:
		 		escreva("cuscuz selecionado\n")
		 		escreva("digite a quantidade")
		 		leia(quant)
		 		preco = quant * 1.0
		 		escreva(" o valor é ", preco)

		 	pare
		 	
		 	caso 2:
		 	escreva("cuscuz selecionado\n")
		 	escreva("digite a quantidade:")
		 	leia(quant)
		 	preco= quant * 3.00
		 	escreva("O valor é ",preco)		
		  	pare
		  	
		 	 	caso contrario:
		 		escreva("digita um valor valido")
		 		pare
		 
		 }




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */