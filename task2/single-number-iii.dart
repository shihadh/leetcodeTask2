void main(){
  var nums = [1,2,1,3,2,5];
  nums.sort();
  var i=0;
  while(i<nums.length-1){
    if(nums[i]==nums[i+1]){
      nums.removeRange(i, i+2);
      i=0;
    }else{
      i++;
    }
  }
  print(nums);
}