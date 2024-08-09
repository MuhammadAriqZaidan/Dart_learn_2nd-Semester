void main() {
  // Object Orang 1
  var orang1 = Person(name: 'Arthur Morgan', age: 40, tinggiBadan: 210);
  print(orang1.name);
  print("Umurnya : ${orang1.age}");
  print("Tinggi badannya : ${orang1.tinggiBadan}");

  print(''); // membuat jarak agar terlihat lebih rapi
  // Minum susu method
  orang1.minum(5);

  print("Sehabis minum Susu");
  print(orang1.name);
  print("Umurnya : ${orang1.age}");
  print("Tinggi badannya : ${orang1.tinggiBadan}");

  print(''); // membuat jarak agar terlihat lebih rapi

  print("_____________________________________________________");

  // Object Orang 2
  var orang2 = Person(name: 'Jhon Marston', tinggiBadan: 200, age: 35);
  print(orang2.name);
  print("Umurnya : ${orang2.age}");
  print("Tinggi badannya : ${orang2.tinggiBadan}");

  orang2.sayHello();

  // Object Orang 3
  var orang3 = Person(name: 'Faiz Aziz', tinggiBadan: 100, age: 17);
  print(orang3.name);
  print("Umurnya : ${orang3.age}");
  print("Tinggi badannya : ${orang3.tinggiBadan}");

  print(''); // membuat jarak agar terlihat lebih rapi
  orang3.minum(100);

  print("Sehabis minum Susu");
  print(orang3.name);
  print("Umurnya : ${orang3.age}");
  print("Tinggi badannya : ${orang3.tinggiBadan}");

  //memanggil method harus menggunakan Object dulu, makanya pakai orang3
  orang3.sayHey("Samlekomm");
  orang1.saySay('Haloo', "Udonn");

  print("_____________________________________________________");
}

// Class Person
class Person {
  // Atribut dari Person
  String? name;
  int? age;
  int? tinggiBadan;

  // Constructor
  Person({this.name, this.age, this.tinggiBadan});

  // Method
  minum(int jumlahSusu) {
    tinggiBadan = tinggiBadan! + jumlahSusu;
  }

  // Method 2
  sayHello() {
    print("Hello, Gud Mornin` $name!");
  }

  //Sapaan 2
  sayHey(String sapaan) {
    print("$sapaan $name");
  }

  saySay(String menyapa, String nama) {
    print("$menyapa $nama");
  }
}
