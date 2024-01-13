import React from "react";
import { BrowserRouter, Route, Routes } from "react-router-dom";

import PaginaInicial from '../paginas/PaginaInicial'
import PaginaFrontEnd from '../PaginaFrontEnd'
import PaginaBackEnd from '../PaginaBackeEnd'

const Rotas = () => {
  <BrowserRouter>
    <Routes>
      <Route exact path="/" element={ <PaginaInicial/> } />
      <Route path="/front-end" element={ <PaginaFrontEnd /> } />
      <Route path="/back-end" element={ <PaginaBackEnd /> } />
    </Routes>
  </BrowserRouter>
}

export default Rotas;