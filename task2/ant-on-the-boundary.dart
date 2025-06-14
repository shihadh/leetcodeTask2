void main(){
  var nums =[-9,9,6,-6];
  var result =[];
  var sum=0;
  for(var i=0;i<nums.length;i++){
    sum = sum + nums[i];
    if(sum ==0){
      result.add(1);
    }
  }
  if(result.isEmpty){
    print(0);
  }else{
    print(result.length);
  }
}