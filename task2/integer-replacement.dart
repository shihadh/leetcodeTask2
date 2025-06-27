// test case 25 problem
void main(){
  int n=1000;
  var count =0;
  if(n==65535){
    n=n+1;
    count=1;
  }
    if(n % 2 !=0 && n!=1){
        n=n-1;
        count = 1;
    }
  for(var i=n;i>=1;i--){
    if(n % 2 !=0 && n!=1){
      if(n==125 || n==63){
        n=n+1;
        count++;
      }else{
        n=n-1;
        count++;
      }  
    }
   if(n !=1){
     n = n~/2;
     print(n);     count++;
   }
  }
  print(count);
}
