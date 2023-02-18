void main()
{
  addNumbers(1,2.4);
  print('Hello');
  print(add(3,4));
  var Result=add(6,8);
  print(Result+3);
  var p1=Person();
  print(p1);
  print(p1.name);
  p1.age=10;
  print(p1.age);
}

void addNumbers(int num1 ,double num2){
  print(num1+num2);  
}

double add(double num1,double num2)
{
  return num1+num2;
}

class Person{
  String name='Max';
  int age=30;
}