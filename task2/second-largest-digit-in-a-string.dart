void main(){
  var s = "ab66c1111";
  var reg=RegExp(r'\d+');
  var f=[];
  var result =reg.allMatches(s).map((value)=> value.group(0)).toList();
   if(result.length ==1){
    var r=result.join().split("").toSet().toList();
    r.sort();
    f.addAll(r);
   }else{
    result.sort();
    var type=result[result.length-2];
    int b=int.parse(type!);
    print(b);
   }
   if(f.length==1){
    print(-1);
   }
   else{
    var type=f[f.length-1];
    int b=int.parse(type!);
     print(b);
   }
 
}