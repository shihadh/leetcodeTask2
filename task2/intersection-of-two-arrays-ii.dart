void main() {
  List<int> nums1 = [2, 1];
  List<int> nums2 = [1, 1];

  List<int> tempNums2 = List.from(nums2);
  List<int> result = [];

  for (var num in nums1) {
    if (tempNums2.contains(num)) {
      result.add(num);
      tempNums2.remove(num);
    }
  }

  print(result);
}
