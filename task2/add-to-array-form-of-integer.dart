void main(){
  var num = [1,2,0,0];
  var k = 34;
  var a=num.join();
  BigInt n= BigInt.parse(a) + BigInt.from(k);
  var result=n.toString().split("").map(int.parse).toList();
  print(result);
}