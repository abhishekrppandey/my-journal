void main() {
  final String name = 'Learner';
  print('Hello, $name!');

  String? maybe = null;
  print('maybe is null: ${maybe == null}');

  dynamic x = 'a string';
  // The line below would compile but could fail at runtime if x isn't a String.
  print('length via dynamic: ${x.length}');

  const greeting = 'Welcome'; // compile-time constant
  print(greeting);
}
