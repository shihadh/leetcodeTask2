void main(){
   var nums = [4,3,2,7,8,2,3,1];
   Set<int> filter={};
   List<int> result=[];
   for(var i=0;i<nums.length;i++)
   {
    if(filter.contains(nums[i])){
      result.add(nums[i]);
    }
    else{
      filter.add(nums[i]);
    }
   }
   print(result);
}