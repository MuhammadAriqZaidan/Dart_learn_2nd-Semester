void main() {
  // HITUNG LUAS TANPA FUNCTION
  print('ini tanpa function');
  // kotak 1
  int panjang1 = 5;
  int lebar1 = 3;
  int result1 = panjang1 * lebar1;
  print(result1);

  // kotak 2
  int panjang2 = 8;
  int lebar2 = 4;
  int result2 = panjang2 * lebar2;
  print(result2);

  // kotak 3
  int panjang3 = 10;
  int lebar3 = 5;
  int result3 = panjang3 * lebar3;
  print(result3);

  // MENGHITUNG LAUS MENGGUNAKAN FUNCTION
  print('ini pakai function');
  // KOTAK 4;
  int kotak4 = hitungLuas(5, 3);
  print(kotak4);

  // KOTAK 5;
  int kotak5 = hitungLuas(8, 4);
  print(kotak5);

  // KOTAK 6;
  int kotak6 = hitungLuas(10, 5);
  print(kotak6);

// Function Using String
  print('Function pakai string');

  String sapaan = sayHello('Syahril');
  print(sapaan);

  String sapa = sayHey('Syahril', 'fahri');
  print(sapa);


  // sayGoodbye memiliki isi seperti di function, dengan tambahan 'Doctor Pajeet Shiva'
  String dadah = sayGoodbye('Doctor Pajeet Shiva');
  print(dadah);
}

// Functions for INT
int hitungLuas(int panjang, int lebar) {
  return panjang * lebar;
}

int hitungLuasPengurangan(int panjang, int lebar) {
  return panjang - lebar;
}

int hitungLuasPenjumlahan(int panjang, int lebar) {
  return panjang + lebar;
}

String sayHello(String name) {
  String Hello = 'Hello, Gud Mornin` $name!';
  return Hello;
}

String sayHey(String client, String instruktur) {
  String Hello = 'Hello, Gud Mornin` $client!, i am $instruktur';
  return Hello;
}

String sayGoodbye(String nama) {
  // membuat variabel untuk di-Return di main
  String goodbye = 'So long, $nama....Auf Wiedershen....Salamat Manempoh Hidop Djang Baroe, $nama....';
  return goodbye;
}

// bool siEven(int number1, int number2) {
//   if (number1 == number2) {
//     String result = 'Number sama';
//     return (result);
//   }

// }
