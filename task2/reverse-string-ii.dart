void main(){
  var s = "abcdef";
  var k = 3;
  var list = s.split("");
  for(var i=0;i<list.length;i+=k*2){
    int end =(i+k<list.length)?i+k:list.length;
    list.setRange(i, end, list.sublist(i,end).reversed);
  }
  print(list.join());
}
