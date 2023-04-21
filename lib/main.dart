class books<T> {
  T book;
  books({ required this.book });
  void p_books() {
    print(this.book);
  }
}

void main () {
  final MyBook = books<List<String>>(book :["Flutter","Flask","END"])
                  ..p_books()
                  ..p_books();
  print("한 턴 쉬고");
  MyBook
    ..p_books()
    ..p_books()
    ..p_books()
    ..book = ["changed book list"]
    ..p_books();
}