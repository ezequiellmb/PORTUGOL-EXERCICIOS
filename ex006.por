/*Escreva um algoritmo em PORTUGOL que leia um n�mero e imprima a raiz quadrada do 
n�mero caso ele seja positivo ou igual a zero e o quadrado do n�mero caso ele seja 
negativo. */
programa {
    
    inclua biblioteca Matematica --> mat 
		funcao inicio() 
	{
		real potencia, raiz_quadrada
		inteiro n
		
		escreva("Digite um valor: ") 
		leia(n)

		potencia = mat.potencia(n, 2.0)  
		raiz_quadrada = mat.raiz (n, 2.0) 
		
		se(n >= 0){
		    escreva(raiz_quadrada)
		}
		senao{
		    escreva(potencia)
		}
	}
	
}
