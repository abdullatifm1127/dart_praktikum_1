List<int> hitung(int a, int b) {
  var tambah = a + b;
  var kali = a * b;
  return [tambah, kali];
}
void main() {
  var hasil = hitung(4, 5);
  print('Hasil penjumlahan: ${hasil[0]}');
  print('Hasil perkalian  : ${hasil[1]}');
}