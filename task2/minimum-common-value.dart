void main(){
  var nums1 = [1000000000,1000000000]; 
  var nums2 = [1000000000];
  var n1=nums1.toSet();
  var n2=nums2.toSet();
  var result= n1.intersection(n2).toList();
  result.sort();
  result.isNotEmpty ?print(result.first):print(-1);
  }
