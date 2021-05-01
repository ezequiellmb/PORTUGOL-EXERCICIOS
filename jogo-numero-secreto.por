programa
{
	
	funcao inicio(){
	inteiro n
	inteiro valor = 55
	inteiro controle = 10
	inteiro sair = 1

	escreva("*************************\n")
	escreva("* DESCUBRA O N° SECRETO *\n")
	escreva("*************************\n\n")

		faca{
			escreva("Digite um número:")
			leia(n)
			se(n != valor e n < valor){
				escreva("\nTente Novamente...\nO valor secreto é maior\n\n")
				controle --
				escreva("Você ainda tem "+ controle +" tentativas\n")
				escreva("___________________________________________________\n\n")
			}
			se(n != valor e n > valor){
				escreva("\nTente Novamente...\nO valor secreto é menor\n\n")
				controle --
				escreva("Você ainda tem "+ controle +" tentativas\n")
				escreva("___________________________________________________\n\n")
			}
		}enquanto(n != valor e controle > 0)
		
		se(valor == n){
		controle *= 10
		escreva("\nPARABÉNS!!!\nValor Secreto encontrado.")
		escreva("\nSua pontuação foi: "+controle+" pts\n\n")
		}
		senao{
			escreva("\nVocê Perdeu :(\n")
			escreva("O número secreto é: ",valor)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */