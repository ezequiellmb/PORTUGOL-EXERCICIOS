/*Escreva um algoritmo em PORTUGOL que imprima todos os n�meros m�ltiplos de 5, no intervalo
fechado de 1 a 500.*/
programa {
	funcao inicio() {
		 inteiro controle = 1
		enquanto(controle <= 500){
		    se(controle % 5 == 0){
		        escreva("N�mero " +controle+ " � multiplo de 5")
		        escreva("\n")
		    }
		    controle ++
		}
	}
}