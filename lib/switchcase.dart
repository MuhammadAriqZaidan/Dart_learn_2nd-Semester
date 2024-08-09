void main() {
  int dayNumber = 3;

  switch (dayNumber) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Nomor hari tidak valid");
  }

  String countryName = 'America';

  switch (countryName) {
    case 'Deustch':
      print("Fuhrer");
      break;
    case 'America':
      print("America ya");
      break;
    case 'Indonesia':
      print("+62");
      break;
    case 'India':
      print("Pajeet Land");
      break;
    case 'Australia':
      print("Flipped as F***");
      break;
    case 'China':
      print("Ching Chong Choi");
      break;
    case 'Arab':
      print("Motherf-in Halal boy");
      break;
    default:
      print("Negara tidak valid, Palsu");
  }

  // Switch with Function

  // Contoh: Tentukan bahasa berdasarkan kode negara
  print("Kode negara ID: ${bahasaNegara('ID')}");
  print("Kode negara US: ${bahasaNegara('US')}");

  // Kode negara lain
  print("Kode negara FR: ${bahasaNegara('FR')}");
  print("Kode negara RU: ${bahasaNegara('RU')}");
}

String bahasaNegara(String kodeNegara) {
  switch (kodeNegara) {
    case "ID":
      return "Bahasa Indonesia";
    case "US":
      return "Bahasa Amerika";
    case "FR":
      return "Bahasa Prancis";
    case "ES":
      return "Bahasa Spanyol";
    case "RU":
      return "Bahasa Rusia";
    case "MY":
      return "Bahasa Indonesia";
    default:
      return "Bahasa Tidak dikenal, mungkin bahasa alien";
  }
}
