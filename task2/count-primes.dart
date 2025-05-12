import 'dart:io';

void main() {
  var n=10;
   var count = 0;

  for (int i = 2; i < n; i++) {
    int fcount = 0;
    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        fcount++;
        break;
      }
    }
    if (fcount == 0) {
      count++;
    }
  }

  print(count);
} 
