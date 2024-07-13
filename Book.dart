class Book{
  String? title;
  String? author;

  Book(String title,String author)
  {
    this.title = title;
    this.author = author;
  }
  void displayBookInfo(){
    print(" The book title is $title and it's author is $author ");
  }
}