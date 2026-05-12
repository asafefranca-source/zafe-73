programa {
  funcao inicio() {

real peso
real altura
real imc

escreva("qual é o seu peso ?  ")
leia (peso)
escreva("\n")

escreva("qual é a sua altura?   ")
leia(altura)
escreva("\n")

imc=peso / (altura * altura)

  se (  imc <18.5 ) {escreva("abaixo do peso")
  escreva("\n")
 } senao se ( imc <= 24.9) { escreva (" peso normal" )
 escreva("\n")
 }senao se (imc <= 29.9) { escreva ("sobre peso")
 escreva("\n")
 } senao se (imc >= 39.9) { escreva ("obesidade")
 escreva("\n")
 } senao se (imc >= 40.0) { escreva ("obesidade grave")
 }



















  }
}
