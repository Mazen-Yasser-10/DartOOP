import 'Book.dart';

class Library {
  List<Book> books = [];

  void addBook(Book book)
  {
    books.add(book);
  }
  void displayAllBooks(){

    for(Book book in books)
    {
      print(" The book title is ${book.title} and it's author is ${book.author} ");
    }
  }
}