/*Escreva um algoritmo em PORTUGOL que leia um n�mero e informe se ele � ou n�o divis�vel por 5. */
programa {
	funcao inicio() {
		inteiro n
		
		escreva("Digite um n�mero: ")
		leia(n)
		
		se(n % 5 == 0){
		    escreva(n +" � divisivel por 5")
		}senao{
		    escreva(n +" n�o � divisivel por 5")
		}
	}
}
