programa
{
	
	funcao inicio()
	{
	//variavel composta
		cadeia vetor [10]
		inteiro opcao = 1
		cadeia nome
		escreva("SISTEMA DE CLIENTE\n")

 		faca{

			escreva("menu do sistema\n")
			escreva("1- Cadastrar, 2-Listar, 0-finalizar")
			escreva("\nDigite uma opção:")
			leia(opcao)
			
				escolha(opcao){
				caso 1:
					escreva("Digite o nome: ")
					leia(nome)
					para(inteiro i = 0; i<10 ; i++){
						se(vetor[i]==""){
							vetor[i] = nome
							pare
							
						}
					}
				pare
				caso 2:
				pare
				caso contrario:
				pare
				
				}
 			}enquanto(opcao != 0)




















            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */