void main(){
  var nums = [1,1,1];
  nums.sort();
  var result= nums.toSet().toList();
  if(result.length <= 2){
    print(result.last);
  }else{
    print(result[result.length-3]);
  }
}