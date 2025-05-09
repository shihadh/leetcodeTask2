void main(){
// var hours = [5,1,4,2,2];
var hours = [98];

var target = 5;
var count=0;
for(var i=0;i<hours.length;i++){
  if(hours[i]>=target){
    count++;
  }
}
print(count);
}