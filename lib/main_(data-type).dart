/// struktur dalam Dart
void main() {
  // print('hello world');

  ///tipe data integer
  int number = 10 + 5;
  print(number);

  ///tipe data double
  double number2 = 10.3;
  print(number2);

  ///tipe data string
  String text = 'Wawan laper tad';
  print(text);

  ///tipe data boolean
  bool isValue = true;
  print(isValue);

  bool newValue = false;
  print(newValue);

  ///tipe data map
  ///key= 'name', 'age'.... Value= 'Reisen...', '40Bnuuy...'
  Map person = {'name': 'Reisen Udongein Inaba', 'age': '40 Bnuuy years'};
  print(person);
  print(person['name']);

  ///tipe data set
  Set<String> names = {'Ucok bin CJ', 'Arthur Morgan', 'Yuuka Blu Arsip', 'Mamang otto van keblinger', 'Steve mengkref'};
  print(names);

  Set<int> numbers = {29, 40, 15, 200, 12381099383931993};
  print(numbers);

  var name = 'Michael de santa';
  var age = 45;
  var richiness = 10000000.0;
  var isMaling = true;

  print(name);
  print(age);
  print(richiness);
  print(isMaling);
}
