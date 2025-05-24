void main(){
  var accounts = [[1,5],[7,3],[3,5]];
  var sum =[];
  for(var i=0;i<accounts.length;i++){
    sum.add(accounts[i].reduce((a,b)=>a+b));
  }
  sum.sort();
  print(sum.last);
}