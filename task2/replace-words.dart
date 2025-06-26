void main(){
  var dictionary = ["cat","bat","rat"];
  var  sentence = "the cattle was rattled by the battery";
  List<String> words =sentence.split(" ");
  for(var char in dictionary){
    for(var i=0;i<words.length;i++){
      if(words[i].startsWith(char)){
        words[i]=char;
      }
    }
  }
  print(words.join(" "));

}