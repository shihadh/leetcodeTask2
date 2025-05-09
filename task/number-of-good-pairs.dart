void main() {
  var count = 0;
  var a=0;
  var nums = [1, 2, 3, 1, 1, 3];
  for (var i = 0; i < nums.length; i++) {
    for (var j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j] && i < j) {
        count++;
      } else if (count == 0) {
        a++;
        
      }
    }
  }
  if(count==0){
    print(0);

  }else{  print(count);}

}
