import 'package:kuis_244107060095/kuis_244107060095.dart';

void main() {
  String nama = "Narendra Daniswara Alamsyah";
  String nim = "244107060095";

  double nilaiUnikNIM = 890;

  List<double> hargaBarang = [50000.5, 75000.75, 20000.25, 45000.0, 30000.5];

  hargaBarang.add(nilaiUnikNIM);

  double totalAwal = hitungTotal(hargaBarang);
  double diskon = 0;
  String? pesanDiskon;

  if (totalAwal > 200000) {
    diskon = totalAwal * 0.10;
    pesanDiskon = "Diskon 10%";
  } else if (totalAwal >= 100000 && totalAwal <= 200000) {
    diskon = totalAwal * 0.05;
    pesanDiskon = "Diskon 5%";
  } else {
    diskon = 0;
    pesanDiskon = "Tidak ada diskon";
  }

  double totalAkhir = totalAwal - diskon;

  print("Nama: $nama");
  print("NIM: $nim");
  print("Total Awal: Rp$totalAwal");
  print("Diskon: Rp$diskon");
  print("Total Akhir: Rp$totalAkhir");
  print("Keterangan: ${pesanDiskon!}");
}
