void main(){
  var nums1 = [1,2,3,3];
  var nums2 = [1,1,2,2];
  var modify1=nums1.toSet();
  var modify2=nums2.toSet();
  var first=modify1.difference(modify2).toList();
  var last =modify2.difference(modify1).toList();
  print([first,last]);
}