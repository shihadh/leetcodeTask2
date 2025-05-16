void main(){
  var arr = [424,915,193,591,923];
  var check = [];
  for(var i=0;i<arr.length -2;i++){
    if(arr[i] %2 !=0 && arr[i+1] % 2 !=0 && arr[i+2] %2 !=0){
      check.add(1);
    }
  }
  if(check.isNotEmpty){
    print(true);
  }else{
    print(false);
  }
}