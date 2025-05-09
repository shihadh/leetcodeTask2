void main(){
  var n = 4421;
 var a=n.toString().split("");
 List<int>an=a.map((num)=>int.parse(num)).toList();
 var r=an.reduce((a,b) =>a*b);
 var s=an.reduce((a,b)=>a+b);
 var result=r-s;
 print(result);
}