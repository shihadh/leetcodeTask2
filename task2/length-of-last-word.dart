void main(){
  var s = "   fly me   to   the moon  ";
  var filter =s.split(RegExp(r'\s+')).join(" ").trim().split(" ");
  var a=filter.last.length;
  print(a);

  
}