
select b.title from books b inner join books_subjects bs on b.id = bs.book inner join subjects s on (s.name="Technology" or s.name="Politics") and bs.subject =s.id;
