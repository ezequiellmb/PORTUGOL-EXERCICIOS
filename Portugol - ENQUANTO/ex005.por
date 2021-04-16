/*Escreva um algoritmo em PORTUGOL que imprima todos os números pares do intervalo fechado de 1
a 100.*/
programa {
	funcao inicio() {
		 inteiro controle = 1
		enquanto(controle <= 100){
		    se(controle % 2 == 0){
		        escreva("Número " +controle+ " é par")
		        escreva("\n")
		    }
		    controle ++
		}
	}
}
