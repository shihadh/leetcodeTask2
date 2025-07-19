void main(){
  var n = 521;
  List<int> split =n.toString().split('').map((e)=>int.parse(e)).toList();
  var nums =0;
  for(var i=0;i<split.length;i++){
    if(i % 2 == 0){
      nums += split[i];
    }else{
      nums -= split[i];
    }
  }
  print(nums);
}