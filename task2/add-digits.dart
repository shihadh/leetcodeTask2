void main() {
  int num = 199;
  int result = num;

  while (result >= 10) {
    result = result
        .toString()
        .split("")
        .map(int.parse)
        .reduce((a, b) => a + b);
  }

  print(result);
}