void main(){
  add(  );
  substracte();
  division();
  multipliple();
  cricle(3);
  squre(5.0);
  rectangle(l: 4, b: 8);
}
add( ) {
  var num =3;
  var num1 = 3;
  var sum = num + num1;
  print(sum);
}
substracte() {
  var a = 4;
  var b = 8;
  var substracte = b - a;
  print(substracte);
}
division () {
  double div = 8;
  double div1 = 6;
  double division = div / div1;
  print(division);
}
multipliple () {
  int multi = 4;
  int multi1 = 5;
  int multiplication = multi * multi1;
  print(multiplication);
}
cricle (r) {
  double pi = 3.14;
  double sum = pi *r*r;
  print(sum);
}
squre(a) {
    double area = a * a;
  print (area);
}
rectangle({required double l, required double b}){
  double area = l*b;
  print(area);
}


