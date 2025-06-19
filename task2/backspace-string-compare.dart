void main() {
  var s = "ab##";
  var t = "c#d#";
  String filter(str) {
     var result = [];
    for (var i = 0; i < str.length; i++) {
      if (str[i] == "#") {
        if (result.isNotEmpty) {
          result.removeLast();
        }
      } else {
        result.add(str[i]);
      }
    }
    return result.join();
  }
  s = filter(s);
  t = filter(t);
  print(s == t);
}
