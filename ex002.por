/*Construa um algoritmo em PORTUGOL que leia dois valores numéricos inteiros e
efetue a adição; caso o resultado seja maior que 10, apresentá-lo.*/

programa {
	funcao inicio() {
	    inteiro n1, n2, soma
	    
	    escreva("Primeiro número: ")
	    leia(n1)
	    escreva("Segundo número: ")
	    leia(n2)
	    
	    soma = n1 + n2
	    
	    se(soma > 10)
	    escreva("A soma dos dois valores é = \n",soma)
		
	}
}
