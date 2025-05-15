void main(){
  var num = "24123";
  var a=num.split("");
  var n1=[];
  var n2=[];
  for(var i=0;i<a.length;i++){
    if(i % 2 == 0){
      n1.add(int.parse(a[i]));
    }else{
      n2.add(int.parse(a[i]));
    }
  }
  var sum1= n1.reduce((a, b) => a+b);
  var sum2= n2.reduce((a, b) => a+b);
   if(sum2==sum1){
    print(true);
  }else{
    print(false);
  }

}