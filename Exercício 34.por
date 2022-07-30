programa
{
	
	funcao inicio(){
	
		inteiro nivel 
		real horas
		escreva("ESCOLA APRENDER")
		escreva("\nDigite o Nivel do professor\n")
		escreva("\n(1) - > Nivel 1\n(2) - > Nivel 2\n(3) - > Nivel 3 \n")
		leia(nivel)
		escreva("Digite as horas trabalhadas: ")
		leia(horas)
		escolha (nivel){
			
		caso 1: escreva("O professor(a) ganha R$",horas*12)
		pare
		caso 2: escreva("O professor(a) ganha R$",horas*17)
		pare
		caso 3: escreva("O professor(a) ganha R$",horas*25)
		caso contrario : escreva("Nivel invalido")
		}

	}
}