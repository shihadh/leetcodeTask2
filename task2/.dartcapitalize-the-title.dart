void main (){
  var title = "capiTalIze tHe titLe";
  List<String> lowercase =title.split(" ");
  for(var i=0;i<lowercase.length;i++){
    lowercase[i]=lowercase[i].toLowerCase();
    if(lowercase[i].length > 2){
      lowercase[i] = lowercase[i].substring(0,1).toUpperCase() + lowercase[i].substring(1,lowercase[i].length);
    }
  }
  print(lowercase.join(" "));
}