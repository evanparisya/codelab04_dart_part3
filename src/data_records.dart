void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }
  var hasilTukar = tukar((1, 2));
  print(hasilTukar);

  (String, int) mahasiswa = ('Evan Parisya Adriel', 2341720179);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
