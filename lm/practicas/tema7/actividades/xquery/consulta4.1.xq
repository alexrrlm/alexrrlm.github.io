(:4. Mostrar los años de publicación, primero con "for" y luego con "let" para comprobar la diferencia entre ellos. Etiquetar la salida con "publicacion".:)
let $x := doc("books.xml")/bookstore/book
return 
  <publicacion>{$x/year}</publicacion>

  