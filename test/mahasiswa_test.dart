import 'person_test.dart';

class Mahasiswa extends Person {
  String? _nim;

  Mahasiswa(String? nim, this._nim) : super(nim);

  set nim(String nim) => _nim = nim;

  String get nim => _nim!;
}
