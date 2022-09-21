/*2 - Criar uma função que converta uma temperatura 
de Celsius para Fahrenheit*/

let c, f, resultado;

c= prompt("Qual o valor de Celsius sabendo que fahrenheit = c * 9 / 5 + 32)");


function conversão (c ,f){
    resultado = f = (c * (9 / 5)) + parseInt(32);
    return alert (resultado);
}
conversão (c , f )