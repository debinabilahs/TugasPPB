import 'dosen_test.dart';
import 'mahasiswa_test.dart';

class Wali {
  //dosen
  Dosen? _dosenWali; // nidn, nama, cons, setnidn, getnidn, setnama, getnama

  //mahasiswa
  List<Mahasiswa> _listMahasiswa = [];
  // (nim, nama, cons, setnim, getnim, setnama, getnama), (nim, nama, cons, setnim, getnim, setnama, getnama)

  Wali(this._dosenWali);
  void addMahasiswa(Mahasiswa mahasiswa) {
    _listMahasiswa.add(mahasiswa);
  }

  void showWali() {
    print("${_dosenWali!.nidn} - ${_dosenWali!.nama}");
    //01 - Willy Permana
    for (var mahasiswa in _listMahasiswa) {
      print("${mahasiswa.nim} - ${mahasiswa.nama}");
    }
  }
  
}
