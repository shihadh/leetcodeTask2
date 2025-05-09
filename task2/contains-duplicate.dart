void main() {
  var nums = [0,4,5,0,3,6];
  if(nums.length == nums.toSet().length){
    print(false);
  }else{
    print(true);
  }
}