/*Escreva um algoritmo em PORTUGOL que leia um número e informe se ele é ou não divisível por 5. */
programa {
	funcao inicio() {
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)
		
		se(n % 5 == 0){
		    escreva(n +" é divisivel por 5")
		}senao{
		    escreva(n +" não é divisivel por 5")
		}
	}
}
