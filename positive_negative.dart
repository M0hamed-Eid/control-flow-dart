void main() {
  int number = -6;

  // check if number is positive or negative
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }

  // check if number is even or odd using remainder operator
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}
