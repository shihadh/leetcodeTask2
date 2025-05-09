void main(){
  var nums = [5,1,2,1,2];
  var a=0;
  for(var i=0; i<nums.length;i++){
   a= a ^ nums[i];
  }
  print(a);
}