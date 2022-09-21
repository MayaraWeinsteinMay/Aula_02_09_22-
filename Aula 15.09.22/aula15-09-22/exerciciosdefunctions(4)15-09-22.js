/*4- Crie uma um programa de saúde, nesse programa desenvolva uma função 
que calcula o imc de pacientes, a função deverá receber os  seguintes parâmetros, 
peso e altura.*/

let p, a; 

p = prompt("Qual o seu peso? ");
a = prompt("Qual a sua altura? ")


function imc (p , a){
   imc = p / (parseFloat (a)* parseFloat(a))
    // imc = parseFloat(a)*parseFloat(a) / parseFloat(p)
   
    return alert ("seu imc é:  " + imc);
}
 imc (p ,a )  