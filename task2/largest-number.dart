void main(){
  var nums = [3,30,34,5,9];
  // List<String> a=nums.join().split("").toList();
  // a.sort((a, b) => (b + a).compareTo(a + b));
  // String s=a.join();
   List<String> a = nums.map((e) => e.toString()).toList();
    a.sort((a, b) => (b + a).compareTo(a + b));
    String s = a.join();
    if (s.startsWith('0')) print(0);
  print(s);
}