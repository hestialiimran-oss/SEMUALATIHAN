class Biodata {
  String _nama;
  int _umur;
  String _alamat;

  Biodata(this._nama, this._umur, this._alamat);

  String get nama => _nama;
  int get umur => _umur;
  String get alamat => _alamat;

  void tampilkanBiodata() {
    print("Nama   : $nama");
    print("Umur   : $umur tahun");
    print("Alamat : $alamat");
  }
}

class DataPribadi extends Biodata {
  String _jenisKelamin;
  String _warnaKesukaan;
  String _hobi;

  DataPribadi(
    String nama,
    int umur,
    String alamat,
    this._jenisKelamin,
    this._warnaKesukaan,
    this._hobi,
  ) : super(nama, umur, alamat);

  String get jenisKelamin => _jenisKelamin;
  String get warnaKesukaan => _warnaKesukaan;
  String get hobi => _hobi;

  @override
  void tampilkanBiodata() {
    print("===== BIODATA =====");
    print("Nama           : $nama");
    print("Umur           : $umur tahun");
    print("Alamat         : $alamat");
    print("Jenis Kelamin  : $jenisKelamin");
    print("Warna Kesukaan : $warnaKesukaan");
    print("Hobi           : $hobi");
  }
}

void main() {
  DataPribadi data = DataPribadi(
    "Hesti",
    20,
    "Taliabu",
    "perempuan",
    "pink",
    "Membaca",
  );

  data.tampilkanBiodata();
}
