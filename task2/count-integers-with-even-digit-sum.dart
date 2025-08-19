void main() {
  int num = 30;
  int count = 0;
  for (int i = 1; i <= num; i++) {
    int sum = 0;
    int value = i;
    while (value > 0) {
      int digit = value % 10;
      sum += digit;
      value ~/= 10;
    }
    if (sum % 2 == 0) {
      count++;
    }
  }
  print(count);
}
