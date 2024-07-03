class Library {
  List<Map<String, dynamic>> books = [];

  void addBook(String title, String author, int year) {
    Map<String, dynamic> newBook = {
      "title": title,
      "author": author,
      "year": year
    };
    books.add(newBook);
  }

  void printBooks() {
    for (var book in books) {
      print(
          "Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}");
    }
  }
}

void main() {
  Library library = Library();
  library.addBook("To Kill a Mockingbird", "Harper Lee", 1960);
  library.addBook("1984", "George Orwell", 1949);

  library.printBooks();
}
