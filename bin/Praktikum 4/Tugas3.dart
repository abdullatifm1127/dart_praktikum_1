void tampilData({required String nama, int? umur, String? alamat}) {
  print('Nama   : $nama');
  print('Umur   : ${umur ?? 'tidak diketahui'}');
  print('Alamat : ${alamat ?? 'tidak diketahui'}');
}

void main() {
   tampilData(nama: 'Abdul', umur: 20, alamat: 'Malang');

  print('------------------');

  tampilData(nama: 'Abdul');
}
