/*Escreva um algoritmo em PORTUGOL que imprima o quadrado dos números no intervalo de 1 a 20.*/
programa {
	funcao inicio() {
	    inteiro total
		para(inteiro controle = 1; controle <= 20; controle ++){
		        total = controle * controle
		        escreva("O quadrado do número "+controle+ " é "+total)
		        escreva("\n")
		    }
		}
	}
