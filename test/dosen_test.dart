import 'person_test.dart';

class Dosen extends Person {
  String? _nidn;

  Dosen(String? nidn, this._nidn) : super(nidn);

  set nidn(String nidn) => _nidn = nidn;

  String get nidn => _nidn!;
}
