import promptSync from 'prompt-sync'
const prompt = promptSync()

let temperatura = prompt("qual é a temperatura de hoje?:  ")
let umidade = prompt ("qual é umidade de hoje?:  ")

if (temperatura >35){console.log ("ALERTA DE CALOR!")}
else if (temperatura < 5){ console.log("RISCO DE GEADA!")}
else if (umidade <30){ console.log("AR MUITO SECO!")}

if ((temperatura>=18) && (temperatura <=28) && (umidade >=40 )) {console.log ("condições ideais" )}
 































