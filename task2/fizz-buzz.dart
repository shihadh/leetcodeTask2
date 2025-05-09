void main(){
  var n = 15;
  var result = [];
  for(var i=1;i<=n;i++){
    if(i%3==0 && i%5==0){
      result.add("FizzBizz");
    }
    else if(i%3==0){
      result.add("Fizz");
    }
    else if(i%5==0){
      result.add("Buzz");
    }
    else{
      result.add("$i");
    }

  }
  print(result);
}