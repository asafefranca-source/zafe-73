import promptSync from "prompt-sync";
const prompt = promptSync();

let IMC
let altura = prompt("me fale a sua altura: ");
let peso = prompt("me fale o seu peso: ");

let imc = peso / (altura * altura);

console.log("Seu IMC é: " + imc);

if (imc < 18.5) {
    console.log("Abaixo do peso");
} else if (imc >= 18.5 && imc < 25) {
    console.log("Peso normal");
} else if (imc >= 25 && imc < 30) {
    console.log("Sobrepeso");
} else if (imc >= 30 && imc < 35) {
    console.log("Obesidade ");
} else if (imc >= 35 && imc < 40) {
    console.log("Obesidade grave");
}








