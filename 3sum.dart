void main(){
  var nums = [-1,0,1,2,-1,-4];
  var all=[];
  for(var i=0;i<nums.length;i++){
    
    for(var j=i+1;j<nums.length;j++){
      var a=[];
      for(var k=j+1;k<nums.length;k++){
        if(nums[i]+nums[j]+nums[k]==0 && i!=j && i!=k && j!=k){
            // [nums[i], nums[j], nums[k]];
            a.add(nums[i]);
            a.add(nums[j]);
            a.add(nums[k]);
            
            
            
        }
        all.add(a);
        
      }
      
      print(all);
    }
  }
  
}