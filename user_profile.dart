void main() {
  int userAge = 30;
  double accountBalance = 150.75;
  String userName = 'Alice';
  bool isPremiumUser = true;
  String profileSummary =
      'Name: $userName, Age: $userAge, Premium Member: $isPremiumUser, Balance: $accountBalance';
  print(profileSummary);

  String userInput = "42";
  int parsedValue = int.parse(userInput);
  final result = parsedValue + 10;
  print('The calculated result is $result');

  var payerScore = 1000;
  print('Payer Score: $payerScore');
  payerScore = 1250;
  print('New score is $payerScore');

  final timeOfLogin = DateTime.now();
  //timeOfLogin = DateTime.now();
  const String appTitle = 'My Awesome App';
  print(appTitle);
  /*
  Because timeOfLogin can only be known once the code runs like restaurant bill can only be calculated
  appTitle is fixed even before you run the code like Restaurant menu is known eve before you arrive at the Restaurant.
  */
  String? userBio;
  int? bioLength = userBio?.length;
  print(bioLength);
  String? bioToDisplay = userBio ?? "No bio available.";
  print(bioToDisplay);
  int? highScore;
  highScore ??= 100;
  print(highScore);
  highScore ??= 50;
  print(highScore);
  userBio = 'Loves Dart programming.';
  if (userBio != null) {
    print('${userBio.length}');
  }
}
