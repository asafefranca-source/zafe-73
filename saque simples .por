programa {
  funcao inicio() {
 


 inteiro saque 
inteiro cinquenta
inteiro vinte
inteiro dez 

escreva("quantos reais voce deseja sacar  ")
leia(saque)

escreva("\n")
cinquenta = saque /50
vinte = (saque - (cinquenta* 50))/ 20
dez = (saque -(cinquenta * 50) - (vinte * 20) )/ 10

se ((saque >=10) e ( saque % 10 == 0)) {
se (saque >= 50) { 
escreva ( cinquenta)
escreva(" notas de R$ 50,00  ")
escreva("\n")
} se (saque >= 20) {
escreva (vinte)
escreva("notas de R$ 20,00")
escreva("\n")
} se (saque >= 10)
escreva (dez)
escreva(" notas de R$ 10,00")
escreva("\n")
}
  senao {
escreva ("valor indisponivel  ")
  }




































  }
}
