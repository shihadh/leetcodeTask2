void main(){
  var arr= [0,10,5,2];
  var largest =arr[0];
  for(var i=1;i<arr.length;i++){
    if(arr[i]>largest){
      largest=arr[i];
    }
  }
  print(arr.indexOf(largest));
}