void main() {
  Set<int> setInt = {};
  var setStrings = <String>{};
  var setDoubles = <double>{};

  print(setInt);

  var names = <String>{};
  names.add('M');
  names.add('Hasan');
  names.add('Sans');
  print(names);
  names.remove('Sans');
  print(names);
  print(names.length);
}
