void main(){
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record){
    var (a,b) =record;
    return(b,a);
  }
  print(tukar((1,2)));

  (String, int) mahasiswa = ('Abdul Latif Mukhlisin', 2341720206);
  print(mahasiswa);

  var mahasiswa1 = ('Abdul Latif Mukhlisin', a: 2341720206, b: true, 'last');
  print(mahasiswa1.$1);
  print(mahasiswa1.a);
  print(mahasiswa1.b);
  print(mahasiswa1.$2);
}