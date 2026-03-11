import 'package:kuis_244107060095/kuis_244107060095.dart';

void main() {
  String nama = "Nama Anda";
  String nim = "1234567890";

  double nilaiUnikNIM = 890;

  List<double> hargaBarang = [50000.5, 75000.75, 20000.25, 45000.0, 30000.5];

  hargaBarang.add(nilaiUnikNIM);

  double totalAwal = hitungTotal(hargaBarang);

  print("Nama: $nama");
  print("NIM: $nim");
  print("Total Awal: Rp$totalAwal");
}
