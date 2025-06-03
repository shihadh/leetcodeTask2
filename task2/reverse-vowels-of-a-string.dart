void main(){
  var s = "IceCreAm";
  var vowels="aeiouAEIOU";
  var split =s.split("");
  var intex=[];
  var value=[];
  for(var i=0;i<split.length;i++){
    if(vowels.contains(split[i])){
      intex.add(i);
      value.add(split[i]);
    }
  }
  var rev =value.reversed.toList();
  for(var i=0;i<intex.length;i++){
   split[intex[i]]=rev[i];
  }
  print(split.join());
}