void main() {
  var s = "Marge, let's \"[went].\" I await {news} telegram.";
  var rep = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), "").toLowerCase();
  var fl2 = rep;
  var as = rep.split("").reversed.join("");
  var fl = as;
  if (fl == fl2) {
    print("true");
  } else {
    print("false");
  }
}
