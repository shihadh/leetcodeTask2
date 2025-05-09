void main() {
  var nums = [8, 1, 2, 2, 3];
  List<int> a = [];
  for (var i = 0; i < nums.length; i++) {
    var count = 0;
    for (var j = 0; j < nums.length; j++) {
      if (nums[i] > nums[j]) {
        count++;
      }
    }
    a.add(count);
  }
  print(a);
}
