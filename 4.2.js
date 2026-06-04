import promptSync from 'prompt-sync'
const prompt = promptSync()

let nome = prompt ("qual é o nome do aluno?:  ")
let nota1 = parseFloat(prompt ("qual é a primeira nota do aluno?:  "))
let nota2 = parseFloat(prompt ("qual é a segunda nota do aluno?:  "))
let nota3 = parseFloat(prompt ("qual é a terceira nota do aluno?:  "))
let faltas = parseInt(prompt ("quantas faltas o aluno teve?:  "))
let conceito

let media = (nota1 + nota2 + nota3) / 3

if (media >=8 && faltas <= 15) {
   conceito = "aprovado A = excelente"
   
   

 } else if (media >= 6 && media < 8 && faltas <= 15) {
   
   conceito = "aprovado B = bom"


} else if (media >= 4 && media < 6 && faltas <= 25) {

   conceito = "recuperaçao C = recuperaçao"
    
 
    } else {
     
     conceito = " reprovado D = insuficiente"

 }
if (faltas > 25) {
    conceito = " reprovado D = insuficiente"
}
    console.log("Conceito: " + conceito)

   
    
     
































