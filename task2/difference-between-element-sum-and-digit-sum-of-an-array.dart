void main(){
  var nums = [1,2,3,4];
  var split = nums.join().split("");
  var convert = split.map((e)=> int.parse(e)).toList();
  int first= nums.reduce((a,b)=>a+b);
  int second= convert.reduce((a,b)=>a+b);
  int result = 0;

  if(first>second){
    result= first - second;
  }
  else{
    result= second - first;
  }
 
  print(result);
}