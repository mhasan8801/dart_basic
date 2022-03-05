void main() {
  List<int> listInt = [];
  var ListString = <String>[];
  print(listInt);
  print(ListString);

  var names = <String>[
    'M',
    'Hasan',
    'Sans',
  ];
  // names.add('M');
  // names.add('Hasan');
  print(names);
  print(names.length);
  print(names[0]);
  names[0] = 'Muhammad';
  print(names[0]);
  names.removeAt(1);
  print(names);
}
