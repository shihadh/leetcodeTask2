void main(){
  var nums = [0,1,0,3,12];
  for(var i=0;i<nums.length;i++){
    if(nums[i]==0){
      nums.remove(nums[i]);
      nums.add(0);
    }
}
print(nums);
}