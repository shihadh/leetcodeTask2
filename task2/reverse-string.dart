void main(){
  var  s = ["h","e","l","l","o"];
  var a=s.reversed.toList();
  for(var i=0;i<s.length;i++){
    s[i]=a[i];
    
  }
  print(a);
}