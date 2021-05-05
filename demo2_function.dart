void main() {

  print("Kuyparin");

  parin1(500, 200);
  parin2("NoobParin", 20);

 var result1 = sum1(1,2);
  var result2 = sum1(6,2);
  var result3 = sum1(-1,2);
  var result4 = sum4(70,-20);
  
  print(result1 );
  print(result2 );
  print(result3 );
  print(result4 );
   print("$result1 ,$result2 ,$result3 $result4 " );
}

void parin1(int x , int y){

  print(x+y);

}

void parin2(String , int x){

  print("$String ,$x+10");
  print("$String ,${x+10}");
  
}
 
 int sum1(int x1 , int y1){

   return x1+y1;
 }
  sum2(int x2 , int y2){

   return y2+x2 ;
 }

sum3( x3 ,  y3){

   return x3+y3 ;
 }
sum4(x4,y4) => x4+y4 ;