import 'Book.dart';
import 'Library.dart';

void main()
{
  Book book1 = Book("Java", "Ali");
  book1.displayBookInfo();
  Book book2 = Book("Python", "Mohamed");

  Library library1 = Library();
  library1.addBook(book1);
  library1.addBook(book2);
  library1.displayAllBooks();

  Library library2 = Library();
  Book book3 = Book("Rust", "Mazen");
  Book book4 = Book("Golang", "Said");
  library2.addBook(book3);
  library2.addBook(book4);
  library2.displayAllBooks();
}