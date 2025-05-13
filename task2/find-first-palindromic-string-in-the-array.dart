void main(){
  var words = ["abc","car","ada","racecar","cool"];
  var result="";
  for(var i=0;i<words.length;i++){
    var rev =words[i].split("").reversed.join("");
    if(words[i]==rev){
      result+=rev;
      break;
    }
  }
  print(result);
}