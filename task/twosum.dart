void main(){
  var nums = [3,3];
  var target =6;
  var a=[];
  for(var i=0;i<nums.length;i++){
    for(var j=i+1;j<nums.length;j++){
      if(nums[i]+nums[j]==target){
        a.add(i);
        a.add(j);
      }
    }

  }
  print(a);
  
}