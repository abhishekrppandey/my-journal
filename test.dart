int multiplyInt (int a, int b){
  return a * b;
}

int multiplyShort (int a, int b) => a * b;

int square(int x) => x * x;

void welcomeUser ([String name = 'Guest']){
  print('Welcome $name');
}

void showProfile({required String name, int age = 18}){
  print('User $name is $age years old');
}

void main() {
  var multiplyTwoInts = multiplyInt;
  print(multiplyTwoInts(12, 39));
  print(multiplyShort(12, 10));
  welcomeUser();
  welcomeUser('Abhi');
  showProfile(name: 'Abhi');
    showProfile(name: 'Abhi', age: 25);

}
