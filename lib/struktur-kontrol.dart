void main() {
  // struktur kontrol: Mengatur Alur eksekusi suatu program

  int nilai = 9;

  if (nilai > 80) {
    print('Wah, nilai kamu bagus!, Nih burger bangor buatmu!');
  } else if (nilai >= 70) {
    print('Nilai kamu bagus, AMBATUSPARKKK');
  } else if (nilai == 9) {
    print('ANATANO BAAKA!!9999999');
  } else if (nilai < 0) {
    print('LAH KOK ISOOOO?!??!?!??!?!?');
  } else {
    print(
        'Nilai kamu jelek banget sihh.., Coba belajar lagi!, Pls bangorin dulu le');
  }

  int skorBrainrot = 100;
  int skorWibu = 100;

  if (skorBrainrot > 100) {
    print('Kamu adalah orang SIGMA, pergilah mencari Bintang Skibidi');
  } else if (skorBrainrot == 100 && skorWibu == 100) {
    print('ASUNAA SKIBIDII OHIO GYATTT RIZZ MEWING +100AURA');
  } else {
    print('kamu orang biasa, pergi jauh-jauh!');
  }

//pakai operator aritmatika untuk menentukan ganjil-genap
  int nomer = 11;

  if (nomer % 2 == 0) {
    print(
        'ini genap!'); //apabila nomor dapat dibagi dua jadi nol, maka ini genap!
  } else {
    print(
        'ini ganjil'); //apabila tidak bisa dibagi 2 jadi nol, maka ini Ganjil!
  }

  String name = 'Mamang';
  print('Selamat pagi $name');

  int angka = -12;

  if (angka < 0) {
    print('ini Minus ya!, negatif');
  } else if (angka == 0) {
    print('ini pas nol!');
  } else {
    print('ini bilangan positif!');
  }
}
