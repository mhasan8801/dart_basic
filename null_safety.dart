void main() {
  int? age = null;
  age = 1;
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Hasan';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  guest = 'Hasan';
  // String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';
  // print(guestName);

  int? nullableNumber;
  int nonNullable = nullableNumber!;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
}
