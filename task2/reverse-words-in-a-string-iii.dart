void main() {
  var s = "Let's take LeetCode contest";
  var res = [];
  var r = s.split(" ");
  for (var i = 0; i < r.length; i++) {
    res.add(r[i].split("").reversed.join());
  }
  var result = res.join(" ");
  print(result);
}
