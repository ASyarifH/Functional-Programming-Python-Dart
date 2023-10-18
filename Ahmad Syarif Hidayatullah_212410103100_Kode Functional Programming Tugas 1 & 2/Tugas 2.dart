//Kode dalam bahasa Dart

void main() {
  List<int> sequenceGenerator(int start, int stop) =>
      List.generate(stop - start + 1, (index) => start + index);
  List<dynamic> fizzBuzz(int a, int b) => List.generate(b - a, (index) {
        int num = a + index;
        return num % 15 == 0
            ? 'FizzBuzz'
            : num % 3 == 0
                ? 'Fizz'
                : num % 5 == 0
                    ? 'Buzz'
                    : num;
      });
  List<int> twoNumber(List<int> l) =>
      List.generate(l.length - 1, (index) => l[index] + l[index + 1]);

  print(sequenceGenerator(1, 10));
  print(fizzBuzz(9, 18));
  print(twoNumber([2, 4, 6, 8, 10]));
}
