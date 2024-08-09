void main() {
  // menentukan apakah kedua nilai benar, jika keduanya benar, maka memberikan nilai true
  bool a1 = true;
  bool b2 = false;

  bool result1 = a1 && b2;
  print(result1);
  // menentukan apakah salah satu nilai benar, jika ada, maka memberikan nilai true
  bool a = true;
  bool b = false;

  bool result2 = a || b;
  print(result2);

  bool iman = false;
  bool shalat = true;

  bool kemunafikan = iman && shalat;
  print('Andi adalah seorang muslim bukan munafik adalah ${kemunafikan}');

//mengembalikan hasil yang negatif/kebalikan dari nilai awal ex= !true -> false
  bool z = true;
  bool hasil = !z;

  print(hasil);
}
