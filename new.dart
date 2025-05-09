import 'dart:io';

// void main(){
//   print("enter the first number");
//   var a = stdin.readLineSync();
//   print("enter the secod number");
//   var b=stdin.readLineSync();
//   var num1= int.parse(a!);
//   var num2=int.parse(b!);

//   print("sum = ${num1+num2}");

// }

// void main(){
//   print("enter a number");
//   var a = stdin.readLineSync();
//   var num= int.parse(a!);

//   if(num<0)
//   {
//     print("negetive");

//   }
//   else if(num>0){
//     print("possitive");
//   }
//      else{
//       print("zero");
//     }

//   }

// void main() {
//   List<int> a = [1, 2, 3, 4, 5];
//   if (a.contains(10)) {
//     print("true");
//   } else {
//     print("false");
//   }
// }

// List<int> twoSum(List<int> nums, int target) {
//   for(var i=0;i<nums.length;i++){
//     for(var j=i+1;j<nums.length;j++){
//       if(nums[i]+nums[j]==target){
//         return([i,j]);

//       }
//     }
//   }
//   return [];
//   }

// void main(){

//   var a = [3,2,4];
//   var b=6;
//   print(twoSum(a,b));

// }
// class ListNode {
//   int val;
//   ListNode? next;
//  ListNode([this.val = 0, this.next]);
//}

// ListNode? addTwoNumbers(ListNode? l1, ListNode? l2) {
//   l1?.split('').reverse().join('');
//   l2?.split('').reverse().join('');
//   print(l1);

//   }

//   void main(){
//     var a=[2,4,3];
//     var b=[5,6,4];
//     print(addTwoNumbers(a,b))
//   }





// bool? isPalindrome(int x) {
//    String str= x.toString();
//    String rev=str.split("").reversed.join("");
//       return rev==str;

//   }

//   void main(){
//     var a=10;
//     print(isPalindrome(a));

//   }

// void main(){
// var a="hello";
// var b=a.contains("h");
// print(b);
// }

// void main(){
//     var a="hello hai";
//     var b=a.substring(1,7);
//     print(b);
// }

// void main(){
//     var a="hello hai";
//     for(var i=0;i<a.length;i++){
//         if(a[i]=="h"){
//             var b=i;
//             print(b);

//         }

// }
// }
// void main(){
// String a="hello hai";
// String b="world";
// print(a.compareTo(b));
// }  // -1

// void main(){
//     List<int> a=[1,2,3,4,5];
//     print(a.last);

// }

// void main(){
//     List<int> a=[1,2,3,4,5];
//     print(a.reversed);
// }

// void main(){
//     List<int> a=[1,2,3,4,5];
//     a.addAll([5,6,5,9,8]);
//     print(a);
// }

// void main(){
//     List<int>a=[1,2,3,4,5];
//     a.removeLast();
//     print(a);
// }

// void main(){
//     List<int>a=[1,2,3,4,5];
//     a.insertAll(1,[100,500]);
//     print(a);
// }

// void main(){
//     List<int>a=[1,2,3,4,5];
//     a.removeWhere((a) => a==3);
//     print(a);
// } // [1,2,4,5]

// void main(){
//     List<int>a=[1,2,3,4,5];
//     a.retainWhere((a) => a>3);
//     print(a);

// } // [4,5]

// void main(){
//     List<int>a=[1,2,3,4,5];
//     a.clear();
//     print(a);
// } // []

// void main(){
//     List<int>a=[1,2,3,4,5];
//     int c=1;

//     a.forEach((b){
//         c*=b;

//     });
//     print(c);

// } // 120

// void main(){
//     List<int>a=[1,2,3,4,5];
//   var c= a.map((b){
//         return b*5;

//    });
//    print(c);
// } // (5,10,15,20,25)

// void main(){
//   Set <int> a={1,2,3,4,5,1,2,3,4,5};
//   print(a);
//   var c=a.toList();
// print(c);
// }

// void main(){
//   Map<String,int> a={"a":1,"b":2,"c":3};
//   print(a);
//   print(a.keys);
//   print(a.values);
//   print(a.entries);
//   print(a.containsKey("a"));
//   print(a.containsValue(1));
//   print(a.remove("a"));
//   print(a);
//   print(a.length);
//   print(a.isEmpty);
//   print(a.isNotEmpty);
//   print(a);
// }
// {a: 1, b: 2, c: 3}
// (a, b, c)
// (1, 2, 3)
// (MapEntry(a: 1), MapEntry(b: 2), MapEntry(c: 3))
// true
// true
// 1
// {b: 2, c: 3}
// 2
// false
// true
// {b: 2, c: 3}

// void main(){
//   List<int>a=[1,2,3,4,5,1,2,3,4,5];
//   print(a);
//   var b=a.toSet();
//   print(b);

// }// [1,2,3,4,5,1,2,3,4,5]
// {1,2,3,4,5}

// void main(){
//   Set<int> a={1,2,3,4,5};
//   var b=a.where((a)=>a>3);
//   print(b);

// } // (4,5)

// void main(){
//     List<int> a=[1,2,3,4,5];
//     List<int> b=[6,7,8,9,10];
//     var c=a+b;
//     print(c);

// } // [1,2,3,4,5,6,7,8,9,10]



// void main() {
//   var a = (int b, int c) {
//     return b + c;
//   };

//   print(a(8, 6));
// }

// void main(){
//     List <int> a= [1,2,3,4,5];
//     var b=a.reduce((a,b)=>a+b);
//     print(b);

// } // 15

// void main(){
//     List<int> a=[1,2,3,4,5];
//     var c=1;
//     a.forEach((v){
//         c*=v
// ;
    
//     });
//     print(c);
// } // 120

// void main(){
//     List<int> a=[1,2,3,4,5];
//     var c=[];
//     a.forEach((b) =>  c.add(b*3));
//     print(c);
// } // [1,2,3,4,5] => [3,6,9,12,15]

// void main(){
//     List<int> a=[1,2,3,4,5];
//     a.forEach((b) =>  print(b*3));
// } // [1,2,3,4,5] => 3
//                 // 6
//                 // 9
//                 // 12
//                 // 15


// void main()async{
//    List<int> a=[1,2,3,4,5];
//   await Future.delayed(Duration(seconds:3));
//  var b=a.map((b)=>b*3
// );
// print(b);
// }


// void main(){
//     data().then((a){
//         print("data is $a");
//     }).catchError((e){
//         print("error is $e");
//     });
// }

// Future<int> data()async{
//     await Future.delayed(Duration(seconds:3));
//     return 100;
// } // data is 100


// void main(){ 
//      j(name,[messege])=>
//      {if(messege==null){ print("hello,$name")}
//      else{print("$name,$messege")}};
//         j("shihad");
//         j("shihad","hello");
//     } // hello,shihad
        //shihad,hello


// void main(){
//     f({String? name,int? age})=>print("$name $age");
//     f(name:"shihad",age:23);

// } // shihad 23


// void main(){
    
//     var l1=[2,4,3];
//     var l2=[5,6,4];
//     var c=0;

//     var a=int.parse(l1.reversed.join(""));

//     var b=int.parse(l2.reversed.join(""));
    
//     c=a+b;
//     print(c);
//     var d=c.toString().split('').map(int.parse).toList().reversed.toList();
//     print(d);

// } // [7, 0, 8]

// void main(){
//         dynamic a="hellohai";
//         dynamic b=a.length~/2;
//         if(a.length%2==0){
//             print(a.substring(b-1,b+1));
//         }
//         else{
//             print(a.substring(b,b+1));
//         }
       
// } // lo

// void main(){
//         dynamic a="hellohai";
//         dynamic b=a.length~/2;
//         for(var i=0;i<a.length;i++){
//                 if(a.length%2==0 && i==b-1){
//                     print(a.substring(i,i+2));
//                 }
//                 else if(a.length%2!=0 && i==b){
//                     print(a.substring(i,i+1));
//                 }
//         }
// } // lo


// void main(){
//         var a=7;
//         for(var i=1;i<=10;i++){
//                 print("$i * $a = ${a*i}");
//         }
// }

// 1 * 7 = 7
// 2 * 7 = 14
// 3 * 7 = 21
// 4 * 7 = 28
// 5 * 7 = 35
// 6 * 7 = 42
// 7 * 7 = 49
// 8 * 7 = 56
// 9 * 7 = 63
// 10 * 7 = 70

// void main(){
//         var a=[1,2,3,4,5,1,2,3,4,5,22,30];
//         var b=[];
//         for(var i=0;i<a.length;i++){
//                        if(!b.contains(a[i])){
//                              b.add(a[i]);
//                        }
                
//         }
//         print(b);
// } // [1,2,3,4,5,22,30]

// void main(){
//         var a=15;
//         for(var i=1;i<=a;i++){

//                 if(i%3==0 && i%5==0){
//                         print("fixxbuzz");

//                 }
//                 else if(i%5==0){
//                         print("buzz");

//                 }
//                 else if(i%3==0){
//                         print("fizz");
//                 }
//                 else{
//                         print(i);
//                 }
//         }
// }


// void main(){
//         var a="hello world";
//         const vowel="aeiouAEIOU";
//         for(var i=0;i<a.length;i++){
//                 if(vowel.contains(a[i])){
//                         print(a[i]);
//                 }
//         }
        
// }

// void main(){
//         var a="hello";
//         var b="world";
//         var c;
//         print("first is $a");
//         print("second is $b");
//         c=a;
//         a=b;
//         b=c;
//          print("swopped first is $a");
//         print("swopped second is $b");
// }

// void main(){
//   var a="hello";
//   var b="";
//   for(var i=a.length-1;i>=0;i--){
//     b+=a[i];
   

//   }
//   print(b);
   
// } // olleh

// void main(){
//   var a=[1,2,75,4,5];
//   var b=[6,7,8,69,10];
//   var c=[];
//   c.addAll(a);
//   c.addAll(b);
//   c.sort((a, b) => 2 - 1);
//   print(c);
// //   for(var i=0;i<a.length;i++){
// //     c.add(a[i]+b[i]);
// //   }
// //   print(c);
//   }
  

//   void main(){
//         var a="hello world";
//         print(a.lastIndexOf("world"));
//   } //6

// void main(){
//         var a={1,2,3,4,5};
//         var b={6,7,8,9,10};
//         var c=a.union(b);
//         print(c);

// } //{1, 2, 3, 4, 5, 6, 7, 8, 9, 10}


// void main(){

//   var a={1,2,3,4,5};
//   var b={6,7,1,9,10};
//   var c=a.intersection(b);
//   print(c);


// } // {1}


// int a(c,d){
//        return c+d;
        
// }
// void main(){
//         var l=1;
//         var h=2;
//         print( a(l,9));
 
       


// }
// void main(){
//   String? a=null;
//   a??= "messege";
 
//   print(a);

// } //messege

// class Person {
//   String? name;
//   void greet() => print("Hello, $name!");
// }

// void main() {
//   Person? person;
  
//   person?..name = "Shihad" // ✅ Won't execute if person is null
//          ..greet();       // ✅ Won't execute if person is null

//   print("Code continues..."); // No crash
// }


// class car{
//   var name;
//   var place;
//     car(name,place){
//     this.name=name;
//     this.place=place; 

//   }
//   void getDetailes(){
//     print("car name is $name");
//     print("place is $place");
//   }
  
// }
// void main(){
//   var c1=car("audi","india");
//   c1.getDetailes();
 
// } // car name is audi
//      place is india


// class person{
//   var name;
//   var age;
//   person(this.name,this.age);  //constract
//   void getDetailes(){   //method
//     print("name is $name");
//     print("age is $age");
//   }
// }
// void main(){
//   var p1=person("harshad",23);  //object
//   p1.getDetailes();
// }

// class add{
//   var a;
//   var b;
//   add(this.a,this.b);
//   void getDetailes(){
//     print("sum is ${a+b}");
//   }
//   }
//   void main(){
//     var sum=add(24,23);
//     sum.getDetailes();
//   }


// abstract class detailes{
//   void dt();   //abstract
// }

// class person extends detailes{
//     var name;
//   var age;
//   person(this.name,this.age);

//   void dt(){
    
//   print("name is $name");
//   print("age is $age");

//   }

// }

// void main(){
//   var p1=person("harshad",23);
//   p1.dt();
// }



// class person{
//   void dt(){
//     print("hello");
    
//   }
// }
// class p1 extends person{
//   void dt(){
//     print("hi"); //,modify
//   }
// }
// class p2 extends person{
//   void dt(){
//     print("dude"); //modify
//   }
// }

// void main(){
//   var a=p1();
//   var b=p2();


//   var c=person();

//   a.dt();  //modifed value
//   b.dt();  //modifed value
//   c.dt();
// }


// class person{
//   var name;
//   person(this.name);
//   void p1(){
//     print("hello $name");
//   }
 
// }
// class new1 extends person{
//   var age;
//   new1(this.age,name):super(name); //inharitance
//   void p2(){
//     print("name is $name age is $age");
//   }

// }

// void main(){
//   var s=new1(23,"harshad");
//   s.p2();

// }


// class bank{
//   var name;
//   var balance;
//   bank(this.name,this.balance);
//   set dp(var a){
//     if(a>0){
//       balance+=a;
      
//     }
//     else{
//       print("invalid");
    
//     }

    
//   }
//   set wd(var a){
//     if(a>0 && a<=balance){
//       balance-=a;
//     }
//     else{
//       print("invalid");
//     }

//     }
//   }




// void main(){
//   var b=bank("shihad",1000);
//   b.dp=500;
//   print("the balance is ${b.balance}");
//   b.dp=10000;
//     print("the balance is ${b.balance}");
//   b.wd=500;
//     print("the balance is ${b.balance}");
//   b.wd=1000000;
//     print("the balance is ${b.balance}");
// }



// class person{
//         var name;
//         var age;
//         person(this.name,this.age);
//         person.young(this.name){
//                 age=20;
//         }
// void display() {
//     print("Name: $name\n Age: $age");
//   }

// }
// void main(){
//         var p1=person("harshad",23);
//         var p2=person.young("shail");
//         p1.display();
//         p2.display();

// }  // Name: harshad
        // Age: 23
        // Name: shail
        // Age: 20




// class person{
//         final name;
//         final age;
//         const person(this.name,this.age);
//         void dp(){
//                 print("name is $name");
//                 print("age is $age");
//         }
// }

// class student extends person{
//         void dp(){
//                 print(" is $name");
//                 print(" is $age");

//         }
// }

// void main(){
//         const p1= person("harshad",23);
//         p1.dp();
//          const p1= person("harsha","2");
//         p1.dp();
//          p1= person("harsa",200);
//         p1.dp();
//         var p3=  person("shihad",23);
//         p3.dp();

//        const a = 23;

// }



// class Customer{
//   final name;
//   final age;
//   final phone;
//   const Customer(this.name,this.age,this.phone);
//   void dp(){
//     print("name is $name");
//     print("age is $age");
//     print("phone is $phone");
//     }
  
// }

// void main()
// {
//   const cs= Customer("harshad",20,498521348);
//   cs.dp();
// }


// class bankaccount{
//   var balance;
 
// bankaccount(this.balance);
//   set dp(var a){
//      if( a>0){
//       balance+=a;
//      }
//      else{
//       print("invalid amount");
//      }
//      }
//      set wd(var a){
//       if(balance>=0 && a<=balance){
//         balance-=a;
//         }
//         else{
//           print("invalid amount");}
//       }
//       }

// void main(){
//   var c=bankaccount(1000);
//   c.dp=600;
//   print(c.balance);
// }


// class Counter {
//   static int count = 0; // Static variable

//   Counter() {
//     count++; // Increment static variable
//   }
// }

// void main() {
//   var obj1 = Counter();
//   var obj2 = Counter();

//   print(Counter.count); // Output: 2 (shared across all instances)
// }


// class circle{
//   static void w(){
//      var pi=3.14;
//      print(pi);
//   }
    

// }
// void main(){
//   var a=circle();
//   circle.w();

// }


// mixin first{
  
//   void n(){
//     var name="harshad";
//     print(name);
    
//   }
// }
// mixin second{
//   void r(){
//   var age=44;
//   print(age);
//   }
// }

// class mix with first,second{  //mixin
   
// }


// void main(){
//   var a=mix();
//   a.n();
//   a.r();
// }




// mixin f{

//   void bird(){
//     print("i can fly");
//   }
// }
// mixin r{
//   void animal(){
//     print("i can walk");
//   }
// }

// class bd with f,r{
// }

// class al with r{

// }

// void main(){
//   var a=bd();
//   var b=al();
//   print("bird");
//   a.bird();
//   a.animal();
//   print("animal");
//   b.animal();

// // }  // bird
      // i can fly
      // i can walk
      // animal
      // i can walk


    //  late String name;
    //   void main(){
    //     name ="harshad";
    //     print(name);
    //   }



// class Name{
//   var name;
//   Name(){
//     print("default");
//   }
// }
// void main(){
//   var a=Name();
  
// }


// class Name{
//   var name;
  
//   Name(String n){
//     name=n;
//     print(n);
//   }
 
// }

// void main(){
//   var a=Name("harshad");
//   a;
//   // print(a.name);
// }




