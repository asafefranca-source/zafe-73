import promptSync from "prompt-sync";
const prompt = promptSync();

let numeroA = prompt("Digite um número: ");
let numeroB = prompt("Digite outro número: ");

let soma = parseInt(numeroA) + parseInt(numeroB);
console.log("A soma dos números é: " + soma);
let subtracao = parseInt(numeroA) - parseInt(numeroB);
console.log("A subtração dos números é: " + subtracao);
let multiplicacao = parseInt(numeroA) * parseInt(numeroB);
console.log("A multiplicação dos números é: " + multiplicacao);
let divisao = parseInt(numeroA) / parseInt(numeroB);
console.log("A divisão dos números é: " + divisao);
if (divisao === 0) {
    console.log("Não é possível dividir por zero");
}












