programa {
	funcao inicio (){
			inteiro idade
			caracter grupo
		
		    escreva("Digite sua idade: ")
		    leia(idade)
		    escreva("** Grupo de Risco **\n")
		    escreva(" Digite B para Baixo\n")
		    escreva(" Digite M para Medio\n")
		    escreva(" Digite A para Alto\n")
		    escreva("Digite seu Grupo de Risco: ")
		    leia(grupo)
		
		
		se (idade >=17 e idade <=20 e grupo == 'B')
			escreva("o codigo do seguro � 1 \n")
		se (idade >=17 e idade <=20 e grupo == 'M')
			escreva("o codigo do seguro � 2 \n")
		se (idade >=17 e idade <=20 e grupo == 'A')
			escreva("o codigo do seguro � 3 \n")
		se (idade >=21 e idade <=24 e grupo == 'B')
			escreva("o codigo do seguro � 2 \n")
		se (idade >=21 e idade <=24 e grupo == 'M')
			escreva("o codigo do seguro � 3 \n")
		se (idade >=21 e idade <=24 e grupo == 'A')
			escreva("o codigo do seguro � 4\n")
		se (idade >=25 e idade <=34 e grupo == 'B')
			escreva("o codigo do seguro � 3 \n")
		se (idade >=25 e idade <=34 e grupo == 'M')
			escreva("o codigo do seguro � 4 \n")
	     se (idade >=25 e idade <=34 e grupo == 'A')
			escreva("o codigo do seguro � 5 \n")
   	     se (idade >=35 e idade <=64 e grupo == 'B')
			escreva("o codigo do seguro � 4 \n")
		se (idade >=35 e idade <=64 e grupo == 'M')
			escreva("o codigo do seguro � 5 \n")
		se (idade >=35 e idade <=64 e grupo == 'A')
			escreva("o codigo do seguro � 6 \n")	     
		se (idade >=65 e idade <=70 e grupo == 'B')
			escreva("o codigo do seguro � 7 \n")
		se (idade >=65 e idade <=70 e grupo == 'M')
			escreva("o codigo do seguro � 8 \n")
		se (idade >=65 e idade <=70 e grupo == 'a')
			escreva("o codigo do seguro � 9 \n")

		//se(idade<=17 e idade >=70)
			//escreva("A sua idade n�o est� na faixa necess�ria")
	}
}