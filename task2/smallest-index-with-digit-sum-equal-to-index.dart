void main(){
  var nums = [1,3,2];
  for(var i=0;i<nums.length;i++){
    var sum =0;
    var num =nums[i];
    while(num > 0){
      sum += num % 10;
      num ~/= 10;
    }
    if(sum == i){
      print(i);
    }

  }
  print(-1);
}