/*Escreva um algoritmo em PORTUGOL que receba um número e imprima uma das mensagens: 
“é múltiplo de 3” ou “não é múltiplo de 3”.*/
programa {
	funcao inicio() {
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)
		
		se(n % 3 == 0){
		    escreva(n +" é multiplo de 3")
		}senao{
		    escreva(n +" não multiplo de 3")
		}
	}
}

