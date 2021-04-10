/*Escreva um algoritmo em PORTUGOL que leia um número e informe se ele é divisível por 3 e por 7.*/
programa {
	funcao inicio() {
	    
	    inteiro n
		
		escreva("Digite um número: ")
		leia(n)
		
		se((n % 3 == 0)e(n % 7 == 0)){
		    escreva(n + " é divisivel por 3 e por 7 ")
		}senao{
		    escreva(n + " não é divisivel por 3 e por 7 ")
		}
		
	}
}
