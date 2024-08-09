void main() {
  // Function tidak mengembalikan nilai

  hello('Hello Dart World');

  plus(1, 2);

  morning('Selamat pagi Syahril');

  ubahNilai(5);
}

void hello(String hellos) {
  print(hellos);
}

void plus(int number1, int number2) {
  int result = number1 + number2;
  print('$result');
}

void morning(String message) {
  print('$message Kamu Pinter');
}

void ubahNilai(int number) {
  // proses sebelum diubah
  int before = number;
  
  // proses setelah diubah
  int after = number * 2;
  print('Nilai sebelum diubah adalah = $before, Nilai setelah diubah adalah = $after');
}
