programa 
{
	funcao inicio()
	{
		real x,y,z,media
		
		escreva("Digite a primeira nota: ")
		leia(x)
		escreva("Digite a segunda nota: ")
		leia(y)
		escreva("Digite a terceira nota: ")
		leia(z)
		
		media = (x+y+z)/3
		
	    	se(media >= 7){
	        escreva ("Aprovado")
		    }
		        senao se(media >= 5 e media <7)
                escreva ("Recuperação")
                senao
                escreva ("Reprovado")
	}
}