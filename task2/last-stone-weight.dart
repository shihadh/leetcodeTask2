void main(){
  var stones = [2,7,4,1,8,1];
  List<int> nums = [...stones];
  while(nums.length>1){
    nums.sort();
    var big =nums.last;
    var small = nums[nums.length-2];
    if(small == big){
      nums.removeLast();
      nums.removeLast();
    }else{
      nums[nums.length-1]=nums[nums.length-1]- nums[nums.length-2];
      nums.removeAt(nums.length-2); 
    }

  }
  if(nums.length ==1){
    print(nums[0]);
  }else{
    print(0);
  }
}