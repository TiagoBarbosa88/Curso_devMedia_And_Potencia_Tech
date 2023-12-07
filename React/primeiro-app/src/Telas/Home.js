import React from "react";
import './style.css'

import Header from "../componentes/Header";
import Footer from "../componentes/Footer";
import HomePage from "../componentes/HomePage";

export default function Home(){
  return (
    <div className="site">
      <Header />
      <HomePage />
      <Footer className="footer" />
    </div>
  )
}