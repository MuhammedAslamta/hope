void main () {
circle(5.0);
squre(5.0);
rectangle(b:7,l:5);

if(2>5)
  {
    print("2");
  }
else if(2==5)
  {
   print("g") ;
  }
else
  {
    print("5");
  }

}
circle(r) {
  double pi =  3.14;
  double sum = pi * r*r;
  print(sum);
}
squre(a){
double area = a*a ;
print(area);
}
rectangle({required double l, required double b}){
  double area = l*b;
print(area);
}



