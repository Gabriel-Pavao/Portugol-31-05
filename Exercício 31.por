programa
{
	
	funcao inicio()
	{
			inteiro n[3], aux
			escreva("Informe 3 numeros:\n")
			para (inteiro i =0; i<=2; i= i+1){
			leia(n[i])
			}
			para(inteiro i =0; i<=1; i++){
				para (inteiro j = i+1; j<=2; j++){
					se(n[j] < n[i]){
						aux = n[j]
						n[j] = n[i]
						n[i]=aux
					}
				}
			}
			escreva("Em ordem: ")
				para (inteiro i = 0; i<=2; i++){
					escreva(n[i], "-")
				}
	}
}