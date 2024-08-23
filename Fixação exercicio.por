programa
{

	
	funcao inicio()
	{
	inteiro i=0,idade,idad[10],numero[10]
	cadeia nome[10]
	real media=0.0,alt[10], soma=0.0,pessoas, porcentagem=0.0,cont=0.0

	
	escreva ("Informe quantas pessoas: ")
	leia(pessoas)
	para ( i=0;i<pessoas; i++) 	{   
		escreva ("informe o seu nome: ")
		leia(nome[i])
		escreva ("informe a a sua idade: ")
		leia(idad[i])
		escreva ("Informe sua altura: ")
		leia(alt[i])
		soma=(soma+alt[i])
		media=(soma/pessoas)
 }	

 
  	para (i=0;i<pessoas;i++){
  		se(idad[i]<16) {
  			escreva(nome[i])
  			cont++
  			porcentagem=(cont/pessoas)*100
  			
  			
  		}
  	}
  	se(porcentagem!=0){
  	escreva("nomes de pessoas com menos de 16: \n")}
	escreva("a media das alturas é de: ",media,"\n")
	escreva("a porcentagem de pessoas com idade menor de 16 anos é de: ",porcentagem,"%")					
	
	

		
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */