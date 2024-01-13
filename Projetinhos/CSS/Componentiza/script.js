
verificarComponentes()

function verificarComponentes(){
var cabecalhos = document.getElementsByClassName('header')

if(cabecalhos) {
  criarHeader(cabecalhos)
}
}

function criarHeader(cabecalhos){
  for ( const c of cabecalhos){
    var header = document.createElement('header')
    var h1 = document.createElement('h1')
    h1.innerHTML = 'Criando Componentes'
    header.appendChild(h1)
    c.appendChild(header)
  }


}