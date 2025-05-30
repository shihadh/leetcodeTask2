void main(){
  int num = 1800;
  var s= num.toString().split("").reversed.join();
  int second = int.parse(s);
  var rev= second.toString().split("").reversed.join();
  int result = int.parse(rev);
  if(result==num){
    print(true);
  }else{
    print(false);
  }
}