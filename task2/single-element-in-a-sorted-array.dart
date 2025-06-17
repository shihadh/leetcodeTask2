void main(){
  var nums = [1,1,2,3,3,4,4,8,8];
  for(var i=0;i<nums.length-1;i+=2){
    if(nums[i]!=nums[i+1]){
      print(nums[i]);
    }
  }
  print(nums.last);
}