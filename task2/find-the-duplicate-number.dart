void main(){
  var nums = [1,3,4,2,2];
  nums.sort();
  for(var i=0;i<nums.length;i++){
    if(nums[i]==nums[i+1]){
      print(nums[i]);
      break;
    }
    }
}