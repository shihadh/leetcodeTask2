void main(){
  var nums = [4,3,2,1];
  var filter=[];
  for(var i=0;i<nums.length;i++){
    if(nums[i] % 2 ==0){
      filter.add(0);
    }else{
      filter.add(1);
    }
  }
  filter.sort();
  print(filter);
}