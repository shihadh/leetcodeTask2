void main(){
  var board = [["A","B","C","E"],["S","F","C","S"],["A","D","E","E"]];
  var word = "ABCCED";
  for(var i=0;i<board.length;i++){
    for(var j=0;j<board.length+1;j++){
    if(word.contains(board[i][j])){
      print(board[i][j]);
    }
    else{
      print(false);
    }
    }
  }
}