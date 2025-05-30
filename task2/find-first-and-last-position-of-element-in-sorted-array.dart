void main(){
  var nums = [5,7,7,8,8,10];
  var target = 8;
 if(!nums.contains(target)){
  print([-1,-1]);
 }
  var first =nums.indexOf(target);
  var last =nums. lastIndexOf(target);
  print([first,last]);

}