void main(){
  var nums = [1, 3, 5, 6];
  var target = 2;
  var result =[];
  for(var i=0;i<nums.length;i++){
    if(nums[i]==target){
      result.add(i);
      break;
    }else if(nums[i]>target){
      result.add(i);
      break;
    }

  }
  if(result.isEmpty){
    print(nums.length);
  }else{
    print(result.first);
  }
  
}