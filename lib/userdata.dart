class UserData {
  String nama;
  int umur;
  String email;

  UserData(this.nama, this.umur, this.email);

    String getNamaWithoutIndex() {
    return nama.substring(nama.indexOf('.') + 2);
    }
}
