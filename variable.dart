void main(List<String> args) {
  var name = 'M. Hasan';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'M';
  var lastName = 'Hasan';

  firstName = 'Sans';
  lastName = 'Grafika';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getReturn() dipanggil');
  return 'M. Hasan';
}
