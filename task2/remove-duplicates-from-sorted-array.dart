void main(){
  var nums = [1,1,2];
if(nums==null){
        return null;
    }
    var s= nums.toSet().toList();
    nums.clear();
    nums.addAll(s);

   print(nums.length);
}