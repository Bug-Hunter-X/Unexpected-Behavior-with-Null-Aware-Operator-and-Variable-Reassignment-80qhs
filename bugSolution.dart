```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable); // Updated: Removed ?? 0
  }
}

void main() {
  MyClass obj = MyClass(null);
  obj.myMethod(); // Prints null

  obj._myVariable = 10;
  obj.myMethod(); // Prints 10 as expected
}
```