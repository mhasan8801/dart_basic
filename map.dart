void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'awal': 'M',
    'tengah': 'Hasan',
    'akhir': 'Sans',
  };
  // name['awal'] = 'M';
  // name['tengah'] = 'Hasan';
  // name['akhir'] = 'Sans';
  print(name);
  print(name['tengah']);
  name['akhir'] = 'Dulur';
  print(name);
  name.remove('akhir');
  print(name);
}
