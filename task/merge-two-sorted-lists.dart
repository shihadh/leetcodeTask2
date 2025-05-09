void main(){
  var list1 = [1,2,4];
  var list2 = [1,3,4];
  var a=list1.join("");
  var b=list2.join("");
  list2.toString();
  var l=[];
  l.add(a);
  l.add(b);
  var r=l.join("").split("");
  r.sort();
  print(r);

}