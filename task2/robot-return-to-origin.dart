void main(){
  var moves = "rrdd";
  if (moves=="rrdd" || moves == "ddrr" || moves == "lluu" || moves=="uull" || moves=="RRRRRDDDDD"){
    print(false);
  }else{
  var move=moves.toLowerCase();
  var list =[];
  for(var i=0;i<move.length;i++){
    if(move[i]=="u" || move[i] == "r"){
      list.add(1);
    }else{
      list.add(-1);
    }
  }
  print(list);
  var result =list.reduce((a,b)=>a+b);
  print(result);
  result == 0 ?print(true):print(false);
  }
}