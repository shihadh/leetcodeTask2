void main() {
  var x = 123;
  var a = x.toString();
  var y = x.toString().split("").reversed.join("").toString();
  if (a == y) {
    print("true");
  } else {
    print("false");
  }
}
