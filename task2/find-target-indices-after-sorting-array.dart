void main(){
  var nums = [1,2,5,2,3];
  var target = 3;
  List<int> result = [];
  nums.sort();
  for(var i=0; i<nums.length;i++){
    if(nums[i]==target){
    result.add(i);
  }
  }
  print(result);
}