void main() {
  // Imagine this is the state of your app
  String appStatus = 'suefeccess';

  switch (appStatus) {
    case 'loading':
      print('App is loading. Please wait.');
      break; // 'break' is essential to stop it from "falling through"

    case 'error':
      print('An error occurred. Please try again.');
      break;

    case 'success':
      print('Data loaded successfully!');
      break;

    default: // This catches any value not listed
      print('Unknown app state.');
  }
}
