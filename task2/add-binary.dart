void main(){
  var a = "11";
  var b = "1";
  print((BigInt.parse(a,radix: 2) + BigInt.parse(b,radix: 2)).toRadixString(2));
}