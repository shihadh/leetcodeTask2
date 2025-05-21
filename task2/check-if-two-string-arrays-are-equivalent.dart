void main(){
  var word1 = ["ab", "c"];
  var word2 = ["a", "bc"];
  var check1 =word1.join().split("").reversed.join();
  var check2 =word2.join().split("").reversed.join();
  if(check1 ==check2){
  print(true);
  }else{
    print(false);
  }
}