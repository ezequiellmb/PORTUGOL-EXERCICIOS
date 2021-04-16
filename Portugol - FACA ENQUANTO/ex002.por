/*Escreva um algoritmo em PORTUGOL que imprima todos os números inteiros de 100 a 1 (em ordem
decrescente).*/
programa {
	funcao inicio() {
	    inteiro controle = 100
	    
	    faca{
	        escreva(controle)
		    escreva("\n")
		    controle --
		}enquanto(controle >= 0)
	}
}
