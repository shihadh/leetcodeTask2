void main(){
  var allowed = "abc"; 
  var count=0;
  var words = ["a","b","c","ab","ac","bc","abc"];
  for(var i=0;i<words.length;i++){
  if(allowed.contains(words[i])){
    print(words[i]);
    count++;
  }

}
print(count);
}