/*Escreva um algoritmo em PORTUGOL para determinar se um dado número N 
(recebido através do teclado) é POSITIVO, NEGATIVO ou NULO.*/
programa{
	funcao inicio() {
		inteiro n
	    
	    escreva("Digite um número: ")
	    leia(n)
	    
	    se(n > 0){
    	        escreva(n + " é POSITIVO")
	    }
	    se(n < 0){
	        escreva(n + " é NEGATIVO")
	    }
	    senao(" valor nulo")
	}
}
