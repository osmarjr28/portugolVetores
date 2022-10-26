

programa
{
	funcao inicio() 
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}, i, j, tamanho, x
		tamanho = 10
		
		para(i = 0; i < tamanho - 1; i++){
		    para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetor[j] < vetor[j+1]){
		            x = vetor[j]
		            vetor[j] = vetor[j+1]
		            vetor[j+1] = x
		        }
		    }
		}
		
		escreva("\nNúmeros decrescentes: \n")
		para(inteiro indice = 0; indice < tamanho; indice++){
		    escreva(indice + 1, "º Número: ", vetor[indice],"\n")
			
		}
	}
}