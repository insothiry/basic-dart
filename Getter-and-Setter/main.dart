import "Person.dart";
import "book.dart";
import 'copy.dart';

void main() {
  Person p = Person();
  p.fristName = "Jungkook";
  p.lastName = "Jeon";
  print(p.fullName);

  Book b = Book("Harry Potter", 100);
  print(b.name);
  print(b.prize);

  Copy c = Copy();
  c.name = "Array Copy";
  c.price = 500;
  c.display();
}
