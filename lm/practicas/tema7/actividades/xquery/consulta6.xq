(:6. Mostrar cuántos libros hay, y etiquetarlo con "total".:)
let $x := count(doc("books.xml")/bookstore/book)
return <totalLibros>{$x}</totalLibros>