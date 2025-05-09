void main(){
  var s = "a good   example";
  var a=s.split(RegExp(r'\s+')).reversed.join(" ").trim();
  print(a);
}