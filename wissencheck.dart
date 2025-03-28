class Book {
  final String title;
  final String autor;
  final int pageCount;

  Book({required this.title, required this.autor, required this.pageCount});

  information() {
    print(
        'Der Titel ist $title, autor: $autor und die Seiteanzahl ist $pageCount ');
  }
}

class Ebook extends Book {
  final double fileSize;

  Ebook(
      {required super.title,
      required super.autor,
      required super.pageCount,
      required this.fileSize});

  @override
  information() {
    super.information();
    print(fileSize);
  }
}

void main() {
  Book a1 = Book(title: 'makiabelo', autor: 'kenny', pageCount: 100);
  a1.information();
}
