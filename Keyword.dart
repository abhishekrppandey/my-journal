void main() {
  int buildumber = 105;
  const String appCompanyName = 'Tech Solutions';
  final dateTime = DateTime.now();
  const int secondsInHour = 3600;
  var userGreeting = 'Hello';
  final String appTitle = '$appCompanyName - Build $buildumber';

  // Print them to check
  print(appTitle);
  print('Logged in at: $dateTime');
  print('Greeting: $userGreeting');
  print('Seconds in Hour: $secondsInHour');
  String message =
      '''
App Title: $appTitle
Greeting: $userGreeting
Seconds in an Hour: $secondsInHour
''';
  print(message);

  const String secretKey = 'abc123xyz987';// secretKey
  final String userEmail = 'user@example.com';// userEmail
  bool isDataLoading = false;// isDataLoading
  const int lightSpeed = 299792458; // lightSpeed
  var userNiceName = 'TechUser'; // userNiceName


}
