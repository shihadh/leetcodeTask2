void main(){
  var s = "pwwkew";
  List f = <String>[];
  var maxLength = 0;
  List<String> l = s.split("");

  for (var i = 0; i < l.length; i++) {
    if (f.contains(l[i])) {
      f.removeRange(0, f.indexOf(l[i]) + 1);
    }
    f.add(l[i]);
    maxLength = maxLength > f.length ? maxLength : f.length;
  }

  print(maxLength);
}
