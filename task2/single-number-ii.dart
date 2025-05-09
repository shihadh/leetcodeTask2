void main(){
  var nums = [2,2,3,2];
   if(nums==null){
        return null;
    }
     List<int> a=[];
  for(var i=0;i<nums.length;i++){
    for(var j=i+1;j<nums.length;j++){
    if(nums[i]==nums[j]){
      a.add(nums[i]);
    }
  }
}
for(var i=0;i<nums.length;i++){
  if(!a.contains(nums[i])){
    print(nums[i]);
  }
}
}