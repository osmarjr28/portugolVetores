

programa 
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro v[10] = {1,2,3,4,5,6,7,8,9}
		
		escreva(Util.numero_elementos(v))
		
		para(inteiro i = 0; i < Util.numero_elementos(v); i++){
			
		se(i%2 ==1)
		escreva("\n", v[i])
		
		}
	
	}
}