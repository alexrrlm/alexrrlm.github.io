(:5. Mostrar los libros ordenados primero por "category" y luego por "title" en una sola consulta.:)
for $x in doc("books.xml")/bookstore/book
order by $x/@category, $x/title
return 
<libros categoria = "{$x/@category}">
  {$x/title} 
</libros>


  