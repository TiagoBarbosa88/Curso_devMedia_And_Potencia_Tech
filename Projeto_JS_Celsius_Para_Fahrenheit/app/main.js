import converteCelsiusParaFahrenheit from './app/funcoes/converteTemperatura.js';
import retornaStatusTemperaturaFahrenheit from './statusTemperatura.js';

let celsius = 25;

let resultado = converteCelsiusParaFahrenheit(celsius);
let statusResultado = retornaStatusTemperaturaFahrenheit(resultado);

console.log(resultado+'ºF');
console.log(statusResultado);