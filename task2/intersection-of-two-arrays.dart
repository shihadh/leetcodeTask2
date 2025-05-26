void main(){
  var nums1 = [1,2,2,1];
  var nums2 = [2,2];
  var new1=nums1.toSet();
  var new2=nums2.toSet();
  var result=new1.intersection(new2).toList();
  print(result);

}