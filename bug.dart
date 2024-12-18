```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable ?? 0); // Potential error here
  }
}

void main() {
  MyClass obj = MyClass(null);
  obj.myMethod(); //Prints 0 as expected

  obj._myVariable = 10; // This assignment won't update the value used in the next print statement
  obj.myMethod(); // Still prints 0, not 10
}
```