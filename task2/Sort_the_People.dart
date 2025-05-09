void main(){
  var names = ["Mary","John","Emma"];
  var heights = [180,165,170];
 var heightsnew= [...heights];
 var namesnew=[];
heightsnew.sort((a, b) => b-a);
  for(var i=0;i<heights.length;i++){
    for(var j=0;j<heightsnew.length;j++){
      if(heights[i]==heightsnew[j]){
        namesnew.add(names[j]);
      }
    }
  }
  print(namesnew);
}