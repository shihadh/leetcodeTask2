void main() {
  var nums = [0, 1, 2, 2, 3, 0, 4, 2];
  var val = 2;
  var a = [];

  for (var i = 0; i < nums.length; i++) {
    if (nums[i] != val) {
      a.add(nums[i]);
    }
  }

  print(a.length);
}
