void main(){
  var patterns = ["a","abc","bc","d"]; 
  var word = "abc";
  var count =0;
  for(var i =0;i<patterns.length;i++){
    if(word.contains(patterns[i])){
      count++;
    }
  }
  print(count);
}