/*Construir um algoritmo em PORTUGOL que leia dois n�meros e efetue a adi��o. 
Caso o valor somado seja maior que 20, este dever� ser apresentado somando-se a ele mais 8; 
caso o valor somado seja menor ou igual a 20, este dever� ser apresentado subtraindo-se 5. */
programa {
	funcao inicio() {
	    
	    inteiro n1, n2, resultado
	    escreva("Primeiro n�mero: ")
	    leia(n1)
	    escreva("Segundo n�mero: ")
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
