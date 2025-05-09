void main(){
  var digits = [9];
  // if(digits==10){
    
  // }
  String s=digits.join("");
  BigInt sn=BigInt.parse(s);
  sn=sn+BigInt.one;
  List<String> re=sn.toString().split("");
  var result=re.map(int.parse).toList();
  print(result);
  
}