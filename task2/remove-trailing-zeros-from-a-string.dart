void main(){
  var num = "51230100";
    var list = num.split('');
    for(var i=num.length-1;i>=0;i--){
      if(num[i] == '0'){
        list.removeAt(i);
      }else{
        break;
      }
    }
    print(list.join());
}