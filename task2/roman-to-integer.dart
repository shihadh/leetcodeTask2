void main(){
  var s = "MCMXCIV";
  var a=s.split("");
  var r=<int>[];
  for(var i=0;i<a.length;i++){
    if(a[i]=="I"){
      r.add(1);
    }
    else if(a[i]=="V"){
      r.add(5);
    }
    else if(a[i]=="X"){
      r.add(10);
    }
    else if(a[i]=="L"){
      r.add(50);
    }
    else if(a[i]=="C"){
      r.add(100);
    }
    else if(a[i]=="D"){
      r.add(500);
    }
    else if(a[i]=="M"){
      r.add(1000);
    }
  }
  int total = 0;
  for (int i = 0; i < r.length; i++) {
    if (i < r.length - 1 && r[i] < r[i + 1]) {
      total -= r[i];
    } else {
      total += r[i];
    }
  }
  print(total);
}
