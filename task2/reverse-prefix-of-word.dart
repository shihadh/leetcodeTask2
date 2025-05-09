void main() {
  var word = "abcd";
  var ch = "z";
  var f = [];
  for (var i = 0; i < word.length; i++) {
    if (ch.contains(word[i])) {
      f.add(word.indexOf(word[i]));
    }
  }
  if (f.isEmpty) {
    print(word);
  } else {
    var ft = word.substring(0, f[0] + 1).split("").reversed.join();
    var lt = word.substring(f[0] + 1, word.length);
    var result = ft + lt;
    print(result);
  }
}
