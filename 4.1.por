programa {
  funcao inicio() {
 
real numeroa
real numerob
caracter operacao


escreva("qual é o numero a ?   ")
leia (numeroa)
 escreva("\n")
 escreva(" qual é o numero b ?")
leia(numerob)
escreva("\n")
escreva(" menu ")
escreva(" para soma digite  '+' ")
escreva(" para subtracao digite '-' ")
escreva(" para divisao digite '*' ")
escreva("para multiplicaçao digite '/' ")
escreva("para sair digite 's' ")
leia ( operacao)

se (operacao== "s"){
 escreva("saindo...")
}

senao se  (operacao =='+'){
  escreva(numeroa + numerob)

}
senao se (operacao == '-'){
escreva(numeroa - numerob)

}
senao se (operacao == '*')
{escreva(numeroa * numerob)

}
senao se (operacao == '/') {
escreva(numeroa / numerob)
  
se (numerob == 0) {
   escreva(" erro de calculo: impossivel dividir por zero")
}
}
senao {escreva (operacao invalida)}








  
  }
}
