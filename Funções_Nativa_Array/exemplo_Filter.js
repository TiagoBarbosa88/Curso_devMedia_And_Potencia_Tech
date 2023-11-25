const itensOpcionais = [
  { nome: 'Pré som', valor: 800 },
  { nome: 'Conta-giros', valor: 500 },
  { nome: 'Desembaçador traseiro', valor: 1000 },
  { nome: 'Ar quente', valor: 1800 },
];

const itensBaratos = itensOpcionais.filter( (item) => item.valor < 1000 );

itensBaratos.forEach( ( item ) => {
  console.log( item.nome + ' - ' + item.valor );
});



/* Outro exemplo */

const jogos = [
  { id: 1, nome: 'Galaxian', anoLancamento: 1979, plataforma: 'Fliperama' },
  { id: 2, nome: 'Donkey Kong', anoLancamento: 1981, plataforma: 'Fliperama' },
  { id: 3, nome: 'Ms. Pac-Man', anoLancamento: 1981, plataforma: 'Fliperama' },
  { id: 4, nome: 'Payday 2 ', anoLancamento: 2011, plataforma: 'Xbox 360' },
  { id: 5, nome: 'God of War 4', anoLancamento: 2020, plataforma: 'PS4' },
  { id: 6, nome: 'Spider-Man: Miles Morales', anoLancamento: 2020, plataforma: 'PS4' },
];

function imprimirJogo (jogo) {
  console.log( jogo.nome + ' - ' + jogo.anoLancamento );
}

function retornaJogosFliperama (jogo) {
  return jogo.plataforma == 'Fliperama' && jogo;
};

const jogosFliperama = jogos.filter(retornaJogosFliperama);

jogosFliperama.forEach(imprimirJogo);