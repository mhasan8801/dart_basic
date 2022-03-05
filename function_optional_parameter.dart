void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName ');
}

void main() {
  sayHello('M');
  sayHello('M', 'Hasan');
  sayHello('M', 'Hasan', 'Sans');
}
