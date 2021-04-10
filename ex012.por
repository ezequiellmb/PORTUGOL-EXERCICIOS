programa {
	funcao inicio() {
	    inteiro a, b, c, d
	    inteiro maior, menor
	    
		escreva("A: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		escreva("D: ")
		leia(d)
		
		se(a >= b e a >= c e a >= d){
		    maior = a
		}senao se(b >= a e b >= c e b >= d){
		    maior = b
		}senao se(c >= a e c >= d e c >= b){
		    maior = c
		}senao{
		    maior = d
		}
		
		se(a <= b e a <= c e a <= d){
		    menor = a
		}senao se(b <= a e b <= c e b <= d){
		    menor = b
		}senao se(c <= a e c <= d e c <= b){
		    menor = c
		}senao{
		    menor = d
		}
		
		escreva("menor ",menor)
		escreva("\nmaior ",maior)	
	}
}
