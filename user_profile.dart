void main() {
  const String userName = 'Alice';
  int userAge = 30;
  String userHometown = 'New York';
  bool isLoggedIn = true;

  String profileCard = '''
  --- USER PROFILE ---
  Name: $userName
  Age: $userAge
  Hometown: $userHometown
  --------------------
  ''';
  //print('$profileCard');

  //print('Happy Birthday! $userName is now ${userAge + 1}');
  //print('${isLoggedIn ? 'Online' : 'Offline'}');

  for (int i = 3; i > 0; i--) {
  print(i);
}
print('Liftoff!');


}
