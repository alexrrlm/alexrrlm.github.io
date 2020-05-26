(:7. Mostrar el precio mínimo y máximo de los libros.:)
let $x := doc("books.xml")/bookstore/book/price
return 
<Precios>
  <PrecioMax>{max($x)}</PrecioMax>
  <PrecioMax>{min($x)}</PrecioMax>
</Precios>
