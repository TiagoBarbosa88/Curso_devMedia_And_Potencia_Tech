const dataHoje = new Date();
const dataNatal = new Date('2023-12-25T00:00');

const timeHoje = dataHoje.getTime();
const timeNatal = dataNatal.getTime();

const tempoFalta = timeNatal - timeHoje;

const segundos = tempoFalta / 1000;
const minutos = segundos / 60;
const horas = minutos / 60;
const dias = horas / 24;

if(dias > 1)
{
    console.log("Faltam "+dias.toFixed(0)+" dias para o Natal de 2023");
}
else
{
    console.log("Falta "+dias.toFixed(0)+" dias para o Natal de 2023");
}