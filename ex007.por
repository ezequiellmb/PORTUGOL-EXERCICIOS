/*Escreva um algoritmo em PORTUGOL que receba um n�mero e imprima uma das mensagens: 
�� m�ltiplo de 3� ou �n�o � m�ltiplo de 3�.*/
programa {
	funcao inicio() {
		inteiro n
		
		escreva("Digite um n�mero: ")
		leia(n)
		
		se(n % 3 == 0){
		    escreva(n +" � multiplo de 3")
		}senao{
		    escreva(n +" n�o multiplo de 3")
		}
	}
}

