import 'student.dart';
import 'camera.dart';

void main() {
  Student s = Student();
  s.setAge(9);
  s.setName("Jojo");

  print(s.getName());
  print(s.getAge());
  print(s.getSchoolName());
  print("-------------------------");

  Camera c = Camera();
  c.name = "Sony";
  c.id = 222;
  c.prize = 25;

  print("ID is ${c.id}");
  print("name is ${c.name}");
  print("prize is ${c.prize}");
}
