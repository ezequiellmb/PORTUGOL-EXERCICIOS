/*Escreva um algoritmo em PORTUGOL para determinar se um n�mero A � divis�vel por um outro 
n�mero B. Esses valores devem ser fornecidos pelo usu�rio.*/
programa {
	funcao inicio() {
		inteiro n, n2
		
		escreva("Digite um n�mero: ")
		leia(n)
		escreva("Digite outro n�mero: ")
		leia(n2)
		
		se(n % n2 == 0){
		    escreva(n +" � divisivel por ",n2)
		}senao{
		    escreva(n +" n�o � divisivel por ",n2)
		}
	}
}
