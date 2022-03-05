void main() {
  String firstName = 'M';
  String lastName = "Hasan";
  print(firstName);
  print(lastName);
  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + ' ' + lastName;
  var name2 = 'M' ' Hasan';
  print(name1);
  print(name2);

  var longString = '''
Ini adalah String panjang
Tidak bisa satu garis
Jadinya yaa gini :v
  ''';
  print(longString);
}
