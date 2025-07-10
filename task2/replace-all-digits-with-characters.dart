void main(){

  var s = "a1c1e1";
  for(int i =0; i<s.length;i++){
    if(i.isOdd){
      int shift = s.codeUnitAt(i-1) + int.parse(s[i]);
      String char = String.fromCharCode(shift);
      s= s.replaceRange(i, i+1, char);
    }
  }
  print(s);
}