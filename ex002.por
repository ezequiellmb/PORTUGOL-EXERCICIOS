/*Construa um algoritmo em PORTUGOL que leia dois valores num�ricos inteiros e
efetue a adi��o; caso o resultado seja maior que 10, apresent�-lo.*/

programa {
	funcao inicio() {
	    inteiro n1, n2, soma
	    
	    escreva("Primeiro n�mero: ")
	    leia(n1)
	    escreva("Segundo n�mero: ")
	    leia(n2)
	    
	    soma = n1 + n2
	    
	    se(soma > 10)
	    escreva("A soma dos dois valores � = \n",soma)
		
	}
}
