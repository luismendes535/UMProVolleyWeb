/* scripts de valida��o de forms */
function valida(){
	
	var mensagem="";
	//teste de valida��o para nomes
	if(document.registo.nome.value.length==0){
		
		mensagem=mensagem+"Campo Obrigatorio nao preenchido- Nome de Usu�rio!\n";
		
	}
	//testa numero de BI (digitos maximos = 7 ) ou qualquer outro dado que tenha como maximo 7 digitos. 
	if(document.registo.numero.value.length < 7){
		
		mensagem=mensagem+"Formato inv�lido!\n";
		
	}
	//testa se tem apenas algarismos
	else if(isNaN(document.registo.numero.value)){
		
		mensagem=mensagem+"Formato Inv�lido, deve possuir apenas numeros!\n";
		
	} 
	if(mensagem.length>0){
		
		alert(mensagem);
		return false;//existe erro
		
	}else{
		
		return true;
	}
}