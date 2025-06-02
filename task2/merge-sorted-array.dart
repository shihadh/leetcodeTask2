void main(){
  var nums1 = [1,2,3,0,0,0];
  var m = 3;
  var nums2 = [2,5,6];
  var n = 3;
  List<int> result =[];
  result.addAll(nums1.sublist(0,m));
  result.addAll(nums2.sublist(0,n));
  result.sort();
  nums1.clear();
  nums1.addAll(result);
  print(nums1);
}