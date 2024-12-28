void main() {
  // List of numbers to categorize
  List<int> numbers = [-1, -2, -3, -4, -5, 0, 1, 2, 3, 4, 5];
  
  for (int i in numbers) {
    var reminder = i % 2;
    switch (reminder) {
      case 0:
        print('$i is Even');
        break;
      case 1:
        print('$i is Odd');
        break;
      default:
        print('Unexpected case');
    }
  }
}
