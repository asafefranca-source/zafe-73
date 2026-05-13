 programa {
   funcao inicio() {
 real numeroa
 real numerob
 caracter operacao


 escreva("qual é o numero a ?   ")
 leia (numeroa)
 escreva("\n")
 escreva(" qual é o numero b ?  ")
 leia(numerob)
 escreva("\n")
 escreva ("qual a operação escolhida ")
 leia (operacao)




 se (operacao == "+" ou operacao == "-" ou operacao == "*" ou operacao == "/"){
  se (operacao == "+"){
escreva(numeroa + numerob)}
escreva("\n") 

se (operacao == "-"){
 escreva(numeroa - numerob)}
escreva("\n")

se (operacao == "*"){
escreva(numeroa * numerob)}
escreva("\n")


se (operacao == "/"){
  escreva(numeroa / numerob)
  se ( numerob == 0){
escreva(" impossivel multiplicar por zero ")}}}

 

senao{
escreva("operaçao invalida")}
escreva("\n")











































  }
}
