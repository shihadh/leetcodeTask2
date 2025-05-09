void main(){
  var num = 2932;
  var f="";
  var result =[];
  var a=num.toString().split("");
  a.sort();
  for(var i =0;i<a.length;i++){
    f=a.first + a.last;
    result.add(int.parse(f));
    a.remove(a.first);
    a.remove(a.last);
  }
  var sum =result[0] +result[1];
  print(sum);

}