void main(){
  var word = "Leetcode";
  var capital =word.toUpperCase();
  var lower =word.toLowerCase();
  word ==capital ? print(true) : word==lower ? print(true) 
  : word[0]== word[0].toUpperCase() && word.substring(1)==word.substring(1).toLowerCase() 
  ? print(true) : print(false);
}