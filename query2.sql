select b.title,p.name from books b inner join publisher p on b.publisher == p.id and p.country ="UK";
