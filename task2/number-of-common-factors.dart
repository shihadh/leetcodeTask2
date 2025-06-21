void main(){
  var a = 12;
  var b = 6;
  var count=0;
  for(var i=1;i<a;i++){
    if(a%i == 0 && b%i == 0){
      count++;
    }
  }
  print(count);
}