void main() {
  var words = ["bella", "label", "roller"];
  var result = words[0].split("");
  for (var word in words) {
    List<String> store = [];
    for (var i = 0; i < word.length; i++) {
      if (result.contains(word[i])) {
        result.remove(word[i]);
        store.add(word[i]);
      }
    }
    result = store;
  }
  print(result);
}
