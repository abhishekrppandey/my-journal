void main() {
  String command = 'savewe';
  switch (command) {
    case 'open':
      print('Opening file...');
      break;
    case 'save':
      print('Saving file...');
      break;
    default:
      print('Unknown command.');
  }
  for (int i = 1; i <= -3; i++) {
  print('Launching in $i...');
  }
}
