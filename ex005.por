/*Construir um algoritmo em PORTUGOL que leia dois números e efetue a adição. 
Caso o valor somado seja maior que 20, este deverá ser apresentado somando-se a ele mais 8; 
caso o valor somado seja menor ou igual a 20, este deverá ser apresentado subtraindo-se 5. */
programa {
	funcao inicio() {
	    
	    inteiro n1, n2, resultado
	    escreva("Primeiro número: ")
	    leia(n1)
	    escreva("Segundo número: ")
	    leia(n2)
	    
	    resultado = n1 + n2
	    
	    se(resultado > 20){
	        resultado += 8
	        escreva(resultado)
	    }senao{
	        resultado -= 5
	        escreva(resultado)
	    }
		
	}
}
