void main() {
  var gifts = {
 
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['name'] = 'Evan Parisya Adriel';  
  gifts['nim'] = '2341720179';       

  nobleGases[99] = 'Evan Parisya Adriel'; 
  nobleGases[100] = '2341720179';    

  mhs1['name'] = 'Evan Parisya Adriel';   
  mhs1['nim'] = '2341720179';        

  mhs2[1] = 'Evan Parisya Adriel';        
  mhs2[2] = '2341720179';            

  // Cetak semua hasil
  print("gifts: $gifts");
  print("nobleGases: $nobleGases");
  print("mhs1: $mhs1");
  print("mhs2: $mhs2");
}