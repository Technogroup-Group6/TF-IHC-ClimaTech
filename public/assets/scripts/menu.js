const services =document.querySelector("#services");
const portafolio =document.querySelector("#mision");
const contacto =document.querySelector("#contacto")

/*Menu Services */

services.addEventListener("click", (s) =>{
    s.preventDefault();
    const sectionS =document.querySelector(".services");
    sectionS.scrollIntoView({behavior: "smooth"});
})

/*Menu Portafolio */

portafolio.addEventListener("click", (p) =>{
    p.preventDefault();
    const sectionP =document.querySelector(".mision");
    sectionP.scrollIntoView({behavior: "smooth"});
})

/*Menu COntacto */

contacto.addEventListener("click", (c) =>{
    c.preventDefault();
    const sectionC =document.querySelector(".contacto");
    sectionC.scrollIntoView({behavior: "smooth"});
})