const dataAtual = new Date();
const dataEvento = new Date('2077-12-25T00:00');

const timestampAtual = dataAtual.getTime();
const timestampEvento = dataEvento.getTime();

const diferenca = timestampEvento - timestampAtual;

const segundos = diferenca / 1000;
const minutos = segundos / 60;
const horas = minutos / 60;

console.log(horas);