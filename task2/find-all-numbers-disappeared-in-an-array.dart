void main(){
  var nums = [1,1];
  nums.sort();
  var result=[];
  var elements=nums.toSet().toList();
  for(var i=1;i<=nums.length;i++){
    if(!elements.contains(i)){
      result.add(i);
    }
    }
    print(result);
  }
