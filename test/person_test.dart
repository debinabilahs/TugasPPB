class Person {
  String? _nama; // null check operator

/* Constructors */
  Person(this._nama);

  /* Setter */
  // void setNama(String nama) {
  //   this._nama = nama;
  // }
  set nama(String nama) => _nama = nama;

  /* Getter */
  // String getNama() {
  //   return this._nama!; // bang operator
  // }
  String get nama => _nama!;
}
