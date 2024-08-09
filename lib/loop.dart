void main() {
  // goals kita ingin menampilkan 1 - 100 tapi tidak secara manual, saya ingin lebih efisien
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

  for (int i = 1; i >= -100; i--) {
    print(i);
  }

  print('Nama-nama Buah');

  List<String> fruits = ['Apel', 'Pisang', 'Mangga', 'Jeruk'];
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  print('Nama-nama Hari');

  List<String> days = ['Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat', 'Sabtu'];
  for (int i = 0; i < days.length; i++) {
    print(days[i]);
  }

  print('fun2Rhyme');

  List<String> fun2Rhyme = [
    'Bigger',
    'Trigger',
    'Digger',
    'Nigg-',
    'Nice a hat'
  ];
  for (int i = 0; i < fun2Rhyme.length; i++) {
    print(fun2Rhyme[i]);
  }

  print('While and for');

  for (int i = 1; i < 10; i++) {
    print(i);
  }

  print('While');

  int number = 1;
  while (number <= 10) {
    print(number);
    number++;
  }

  print('Exercise');

  for (int three = 3; three <= 90; three += 3) {
    print(three);
  }

  int tiga = 3;
  while (tiga <= 90) {
    print(tiga);
    tiga++;
  }

    for (int two = 2; two <= 90; two += 2) {
    print(two);
  }
}
