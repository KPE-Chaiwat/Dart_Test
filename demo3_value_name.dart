void main() {

//potion name, positional mane ,default value parameters

mul(x1:3,y1:6);  //positional

mul(y1:-2 , x1:40);
mul1(y2:10);
mul1(y2:0);

mul2(40,50);

mul2(-3,null);
}
mul({x1,y1}) {
 var result = x1 *y1 ;
  print("mul :${result}");
  print("Result:${result} ,x1:$x1 ,y1:$y1");
}


void mul1({int x2 = 10  ,y2}){

 var result = x2 *y2 ;
  print("mul1 :${result}");
  print("Result:${result} ,x1:$x2 ,y1:$y2");
}

void mul2([x1 ,y1=null]){

 var result = x1 *y1 ;
  print("mul :${result}");
  print("Result:${result} ,x1:$x1 ,y1:$y1");
}

