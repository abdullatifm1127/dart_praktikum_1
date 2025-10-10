void tampilData(String nama, [int? umur, String? alamat]) {
  print('Nama   : $nama');
  print('Umur   : ${umur ?? 'tidak diketahui'}');
  print('Alamat : ${alamat ?? 'tidak diketahui'}');
}

void main() {
  tampilData('Abdul');

  print('------------------');

  tampilData('Abdul', 20);

  print('------------------');

  tampilData('Abdul', 20, 'Malang');
}