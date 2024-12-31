# Dart Null Check Operator Error

This repository demonstrates a common error in Dart: the "Null check operator used on a null value" error.  This error occurs when you attempt to access a member (property or method) of an object that is null.

The `bug.dart` file shows the code that produces the error. The `bugSolution.dart` file provides a solution to prevent this error.

## How to reproduce

1. Clone this repository.
2. Navigate to the directory.
3. Run the `bug.dart` file using a Dart compiler (like `dart bug.dart`).

You'll see the runtime error indicating a null check operation on a null value.

## Solution

The solution involves properly handling null values before accessing members.  The `bugSolution.dart` provides a corrected version.