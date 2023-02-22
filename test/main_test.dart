import 'dart:io';

import 'dosen_test.dart';
import 'mahasiswa_test.dart';
import 'wali_test.dart';

void main() {
  //input nidn wali
  stdout.write("Input NIDN Dosen Wali : ");
  var nidn = stdin.readLineSync();
  print("NIDN Dosen Wali : $nidn!");
  // print("Input NIDN Dosen Wali : ");
  // int nidn = stdin.readLineSync() as int;

  //input nama dosen wali
  stdout.write("Input NAMA Dosen Wali : ");
  var wali = stdin.readLineSync();
  print("Nama Dosen Wali : $wali!");
  // print("Input Nama Dosen Wali : ");
  // String nama = stdin.readLineSync() as String;
  //
  print("Masukkan jumlah mahasiswa : ");
  int jumlah = stdin.readLineSync() as int;

  for (var i = 0; i < jumlah; i++) {
    print("NIM ke ${i}: ");
    String? nim = stdin.readLineSync();
    //nama mahasiswa
    print("Input Nama Mahasiswa ke - ${i + 1} : ");
    String nama = stdin.readLineSync() as String;
    //insert ke list --> add
  }
  //panggil method tampil list

/*
  Mahasiswa mhs1 = Mahasiswa("Fulan", "001");
  Mahasiswa mhs2 = Mahasiswa("Fulanah", "002");
  Mahasiswa mhs3 = Mahasiswa("Fathonah", "003");
  Mahasiswa mhs4 = Mahasiswa("Tabligh", "004");

  Dosen dsn1 = Dosen("Amanah", "01");

  mhs1.nama = "Adinda";
  mhs2.nama = "Adit";
  mhs3.nama = "Nizar";
  mhs4.nama = "Chichi";

  print("Nama Dosen ${dsn1.nama}");
  print("1. ${mhs1.nama}");
  print("2. ${mhs2.nama}");
  print("3. ${mhs3.nama}");
  print("4. ${mhs4.nama}");

  Wali waliB = Wali(dsn1);
  waliB.addMahasiswa(mhs1);
  waliB.addMahasiswa(mhs2);
  waliB.addMahasiswa(mhs3);
  waliB.addMahasiswa(mhs4);

  waliB.showWali();
*/
}
