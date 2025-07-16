void main() {
  var s = "codeleet";
  var indices = [4, 5, 6, 7, 0, 2, 1, 3];
  var result = [];
  for (var i = 0; i < s.length; i++) {
    for (var j = 0; j < s.length; j++) {
      if (i == indices[j]) {
        result.add(s[j]);
      }
    }
  }
  print(result.join(''));
}
