void main(){
  var nums = [0,1,2,3,4]; 
  var index = [0,1,2,2,1];

  var target = [];
  for(var i =0; i<nums.length;i++){
    target.insert(index[i], nums[i]);
  }
  print(target);
}