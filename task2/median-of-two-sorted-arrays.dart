//not completed
void main(){
  var nums1 = [];
  var nums2 = [1];
  nums1.addAll(nums2);
  nums1.sort();
  if(nums1.length==1){
    print(nums1.first);
  }
   else if(nums1.length==3){
    double val=nums1[1].toDouble();
    print(val);
  }else{
  var result=[];
  result.add(nums1[nums1.length ~/2-1]);
  result.add(nums1[nums1.length ~/2]);
  if(result[0]==0 && result[1]==0){
    print(0);
  }
  else{
  var median=result[0] + result[1] /2 -1;
  print(median);
  }
  }
}