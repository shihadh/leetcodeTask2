void main(){
  var nums = [1,2,1,3,5,6,4];
  var list=List.from(nums);
  nums.sort();
  for(var i=0;i<nums.length;i++){
    if(nums.last==list[i]){
        print(i);
    }
  }
}