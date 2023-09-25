abstract class Person {
  void displayInfo();
}
class Boy extends Person
{
  void displayInfo() {
    print("My name is SAJITH_S");
  }
}
class like extends Person
{
  void displayInfo() {
    print("I LIKE TO PLAY FOOTBALL");
  }
}
void main() {
  Boy b = new Boy();
  like l = new like();
  b.displayInfo();
  l.displayInfo();
}