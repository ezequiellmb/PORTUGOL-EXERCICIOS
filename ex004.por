/*Escreva um algoritmo em PORTUGOL para determinar se um dado n�mero N 
(recebido atrav�s do teclado) � POSITIVO, NEGATIVO ou NULO.*/
programa{
	funcao inicio() {
		inteiro n
	    
	    escreva("Digite um n�mero: ")
	    leia(n)
	    
	    se(n > 0){
    	        escreva(n + " � POSITIVO")
	    }
	    se(n < 0){
	        escreva(n + " � NEGATIVO")
	    }
	    senao(" valor nulo")
	}
}
