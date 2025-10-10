void sapa(String nama) {
  print('Halo, $nama!');
}
void main() {
  var fungsiSapa = sapa;

  fungsiSapa('Abdul');

  jalankanFungsi(sapa);
}

void jalankanFungsi(void Function(String) f) {
  f('Dart User');
}