delete from books_subjects where books_subjects.subject in (select subjects.id from subjects where subjects.name = "History");
delete from subjects where subjects.name = "History";
