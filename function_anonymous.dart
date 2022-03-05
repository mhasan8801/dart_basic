void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('M Hasan Sans', (name) {
    return name.toUpperCase();
  });

  sayHello('M Hasan Sans', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var toLowerCase = (String name) => name.toLowerCase();

  var result1 = upperFunction('Hasan');
  print(result1);
  var result2 = toLowerCase('Hasan');
  print(result2);
}
