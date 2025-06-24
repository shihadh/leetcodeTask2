void main(){
  var s = "hello";
  int c;
  int sum =0;
  var list =[];
  for(var i=0;i<s.length;i++){
    list.add(s.codeUnitAt(i));
  }
  for(var i=0;i<list.length-1;i++){
    if(list[i]>list[i+1]){
      c= list[i]-list[i+1];
    }
    else{
      c=list[i+1]-list[i];
    }
    sum= sum + c;
  }
  print(sum);
  
}