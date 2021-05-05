void main(){
   
  List<int> list1 = List.filled(5, 0);
  list1[0]= 20 ;
  list1 [1] = 30 ;
  list1 [2] = 100 ;
  list1[3]=40 ;
 print("list1 is : ${list1}");
 print("list is : ${list1[3]}");
 
    var lst =<int> {};
    lst.add(12); 
    lst.add(13); 
  print("$lst");
     var lst2 =<int> [];
    lst2.add(12); 
    lst2.add(13); 
  print("$lst2");
List<int> list3 = List<int>.generate(10, (i) => i + 1);
print("list1 is : ${list3}");

var noob1= <String>{};
noob1.add("parin1");
noob1.add("parin2");
noob1.add("parin3");
noob1.add("parin4");
print(noob1);
  var map1 = <int , String>{1:'kuy1',2:'kuy2',3:'kuy3'};
  print(map1);

List<String> noob2 =const["parin1","parin2","Parin3"];
print("Noob2 is :$noob2");

print("Noob2 [2] is :${noob2[2]}");

}
//list มี 2 แบบ คือ แบบfix และแบบไม่fix