/*Escreva um algoritmo em PORTUGOL que leia um n�mero e informe se ele � divis�vel por 3 e por 7.*/
programa {
	funcao inicio() {
	    
	    inteiro n
		
		escreva("Digite um n�mero: ")
		leia(n)
		
		se((n % 3 == 0)e(n % 7 == 0)){
		    escreva(n + " � divisivel por 3 e por 7 ")
		}senao{
		    escreva(n + " n�o � divisivel por 3 e por 7 ")
		}
		
	}
}
