(:8. Mostrar el título del libro, su precio y su precio con el IVA incluido, cada uno con su propia etiqueta. Ordénalos por precio con IVA.:)
<libreria>{
  for $x in doc("books.xml")/bookstore/book
return 
<libros>
  {$x/title}
  {$x/price}
  <PrecioIVA>{$x/price * 1.21}</PrecioIVA>
</libros>
}</libreria>

