void main() {
  //What's My Type?
  //- `101`  int
  //- `"Hello"` String
  //- `false` bool
  //- `15.5` double
  //- `50.0` double

  //String Interpolation
  // String firstName = 'Ada';
  // int points = 100;
  // final message = 'Congratulations, $firstName! You scored $points points.';
  // print(message);

  // //Basic if/else
  // int temperature = 25;
  // if (temperature > 30) {
  //   print("$temperature. It's hot!");
  // } else if (temperature < 15) {
  //   print("It's cold!");
  // } else {
  //   print("It's pleasant.");
  // }
  // //The "FizzBuzz" Challenge
  // for (var i = 0; i <= 30; i++) {
  //   if (i % 3 == 0 && i % 5 == 0) {
  //     print('FizzBuzz');
  //   } else if (i % 3 == 0) {
  //     print('Fizz');
  //   } else if (i % 5 == 0) {
  //     print('Buzz');
  //   } else {
  //     print(i);
  //   }
  // }

  // //switch Statement
  // String userRole = 'admin';
  // switch (userRole) {
  //   case 'admin':
  //     print('Full access granted');
  //     break;
  //   case 'editor':
  //     print('View-only access');
  //     break;
  //   case 'guest':
  //     print('Guest access');
  //     break;
  //   default:
  //     print('Unknown role');
  // }

  //while Loop Countdown
  // var energy = 5;
  // while (energy > 0) {
  //   print('Performing action...');
  //   energy = energy - 1;
  // }
  // print('Out of energy!');

  //var vs. dynamic
  //---
  //Will it run, or will it cause an error? If it causes an error, on which line and why?
  //var myData = "This is a string";
  //myData = 100; // Can't change type once set.
  //print(myData);
  //---
  //Now, what if you change the first line from var to dynamic? What will happen then?
  //dynamic myData = "This is a string";
  //myData = 100; // It will ot give error because dynamic can change type.
  //print(myData);

  //final vs. const
  //Block A: is correct because const should be known before the code run.
  //Block B: is wrong because const can't be calculated.

  num value = 10;

  if (value.runtimeType == int) {
    print("It's an integer!");
  } //printed

  value = 10.5;

  if (value.runtimeType == double) {
    print("Now it's a double!");
  } //printed

  // What about this?
  var anotherValue = 10 / 2;
  print(anotherValue.runtimeType);
  // int
}
