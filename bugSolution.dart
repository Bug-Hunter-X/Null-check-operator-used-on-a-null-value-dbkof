```dart
class MyClass {
  final String? name; // Allow name to be null

  MyClass(this.name);

  // Handle the null case using null-aware operators
  String getName() {
    return name?.toUpperCase() ?? ""; // Returns empty string if name is null
  }
}

void main() {
  var obj = MyClass(null);
  print(obj.getName()); // Prints an empty string instead of throwing an error.

  var obj2 = MyClass("John");
  print(obj2.getName()); // Prints "JOHN"
}
```