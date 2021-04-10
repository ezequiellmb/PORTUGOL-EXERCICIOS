/*Escreva um algoritmo em PORTUGOL para determinar se um número A é divisível por um outro 
número B. Esses valores devem ser fornecidos pelo usuário.*/
programa {
	funcao inicio() {
		inteiro n, n2
		
		escreva("Digite um número: ")
		leia(n)
		escreva("Digite outro número: ")
		leia(n2)
		
		se(n % n2 == 0){
		    escreva(n +" é divisivel por ",n2)
		}senao{
		    escreva(n +" não é divisivel por ",n2)
		}
	}
}
