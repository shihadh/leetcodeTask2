// void main(){
//   var s = "3[a2[c]]";
//   var a=s.split(RegExp(r'[\[\]]')).join(" ").trim().split(" ");
//   var n="1234567890";
//   var result=[];
//   var store=[];
//   for(var i=0;i<a.length;i++){
//     if(n.contains(a[i])){
//       store.clear();
//       store.add(int.parse(a[i]));
      
//     }
//     else{
//       for(var j=0;j<a[i].length;j++){ko
//       if(n.contains(a[i][j])){
//         var filter=a[j].replaceAll(RegExp(r'[0-9]'),'');
//         a[i]=filter;
//       }
//       }
//       var newresult =a[i]*store.first;
//       result.add(newresult);
//     }
//   }
//   print(result.join(""));
// }

import 'dart:ffi';

void main(){
// int a=123456789;
// var reversed=0;
// while(a!=0){
//   var digit = a%10;
//   reversed= reversed *10 + digit;
//   a~/=10;
// }
// print(reversed);


// var reversed=0;
// do {
//   var digit = a%10;
//   reversed= reversed *10 +digit;
//   a~/=10;

// } while (a !=0 );
// print(reversed);

Map<String,dynamic> s={
  "name":"shihad",
  "class":"first",
  "class":"second"
};
print(s["class"]);
s.remove("name");
print(s.entries);

}