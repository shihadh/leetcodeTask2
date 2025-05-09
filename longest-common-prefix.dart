class Solution {
  String? longestCommonPrefix(List<String> strs) {
    
    // print(strs[0]);
   for(var i=0;i<=strs.length;i++){
    for(var j=i+1;j<=strs.length;j++){
      print("${strs[i]} ${strs[j]}");
      

    // if(strs[i][i]==strs[j][j]){
    //   print(strs[j][j]);
    // }
    }
   }
   
}
}

void main(){
  var a=Solution();
  a.longestCommonPrefix(["flower","flow","flight"]);
}