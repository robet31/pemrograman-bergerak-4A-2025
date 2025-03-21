dynamic studentInfo() {
  // TODO 1
  String name = "Abqori Nur Azizi"; // Replace with your name
  int favNumber = 7; // Any number between 1-10
  bool isPraktikan = true;
  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;

    // TODO 2
    return pi * r * r; // Area of circle = π * r²
    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3
  if (input == null) {
    return null;
  }

  try {
    int number = int.parse(input);
    return number + 1;
  } catch (e) {
    throw Exception('Input harus berupa angka');
  }
  // End of TODO 3
}
