```dart
class MyClass {
  final String name;

  MyClass(this.name);

  // This method will throw an error if name is null
  String getName() {
    return name.toUpperCase(); //Error: Null check operator used on a null value.
  }
}

void main() {
  // Create an instance of MyClass with a null name
  var obj = MyClass(null);

  // Calling getName() will cause a runtime error.
  print(obj.getName());
}
```