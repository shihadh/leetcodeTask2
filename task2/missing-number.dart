void main(){
  var nums = [3,0,1];
  nums.sort();
  var result=[];
  for(var i=0;i< nums.length;i++){
    if(nums[i] != i){
      result.add(i);
    }
  }
  if(result.isEmpty){
    print(nums.length);
  }else{
    print(result.first);
  }
}