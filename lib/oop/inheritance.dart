// Class Hewan
class Animal {
  // Atribut
  String? name;

  // Constructor
  Animal(this.name);

  // method
  void makan() {
    print("$name sedang makan");
  }

  void tidur() {
    print("$name sedang tidur");
  }
}

// Subclass
class Chicken extends Animal {
  // Atribut
  String? ras;

  // memanggil atribut dari luar, atribut dari luar pakai super()
  // dan juga tidak pakai 'this', tapi pakai tipe datanya
  Chicken(String name, this.ras) : super(name);

  // Method
  void berkokok() {
    print("Sudah pagi, $name berkokok!");
  }
}

// Subclass
class Dog extends Animal {
  // Atribut
  String? jenis;

  // memanggil atribut dari luar, atribut dari luar pakai super()
  // dan juga tidak pakai 'this', tapi pakai tipe datanya
  Dog(String name, this.jenis) : super(name);

  // Method
  void menggonggong() {
    print("$name menggonggong pada tukang pos");
  }
}

// Subclass
class Goat extends Animal {
  // Atribut
  String? jenis;
  String? tim;

  // memanggil atribut dari luar, atribut dari luar pakai super()
  // dan juga tidak pakai 'this', tapi pakai tipe datanya
  Goat(String name, this.jenis, this.tim) : super(name);

  // Method
  void mengembik() {
    print("$name sedang mengembik malas");
  }

  void bermainBola() {
    print("$name sedang bermain bola!");
  }
}

void main() {
  // Ayam1, Tohok
  var ayam1 = Chicken("Niwatari Kutaka", "Youkai");

  print("Nama saya ${ayam1.name}, Senang berkenalan denganmu!");
  print("Aku adalah seorang ${ayam1.ras}!");
  ayam1.makan();
  ayam1.tidur();
  ayam1.berkokok();

  print("----------------");

  // ayam2
  var ayam2 = Chicken("Rambo", "Veteran Perang Vietnam");

  print("Nama saya ${ayam2.name}, Senang berkenalan denganmu!");
  print("Aku adalah seorang ${ayam2.ras}!");
  ayam2.makan();
  ayam2.tidur();
  ayam2.berkokok();

  print("----------------");

  // ayam3
  var ayam3 = Chicken("Blacky", "Ayam Kampung");

  print("Ayam ini namanya : ${ayam3.name}");
  print("Ayam ini rasnya : ${ayam3.ras}!");
  print("${ayam3.name} ini Rasanya, Enak Banget!");
  ayam3.makan();
  ayam3.tidur();
  ayam3.berkokok();

  print("----------------");

  // Class Dog

  // Anjing1
  var anjing1 = Dog("Heli", "Puddle");

  print("Anjing ini namanya : ${anjing1.name}");
  print("Anjing ini jenisnya : ${anjing1.jenis}");
  anjing1.makan();
  anjing1.tidur();
  anjing1.menggonggong();

  print("----------------");

  // Anjing2

  var anjing2 = Dog("Momiji", "Tengu");

  print("Nama saya ${anjing2.name}, Senang berkenalan denganmu!");
  print(
      "Aku adalah seorang ${anjing2.jenis}!, bukan Anjing!, siapa yang nulis?");
  anjing2.makan();
  anjing2.tidur();
  anjing2.menggonggong();
}
