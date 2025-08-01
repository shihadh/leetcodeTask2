void main(){
  var s = ", , , ,        a, eaefa";
  var result = s.trim().split(' ');
  int count = 0;
  if (s.isEmpty) {
      print(0);
    }
  for(var i=0;i<result.length;i++){
    if(result[i].isNotEmpty){
      count ++;
    }
  }
  print(count);
  
}