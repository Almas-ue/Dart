void main(List<String> arguments) {
  Hello();

  print(matem(2, 2));

  math(5, 5);

  Str("Salam", "Almas");

  print(anon(5, 5));
  
  operate(7, 7, (int x, y) => x+y);
  operate(7, 7, (int x, y) => x*y);
}

void Hello(){
  print("Hello World!");
}

void math(int a, int b){
  int c = a+b;
  print(c);
}

matem(int a, int b){
  return a+ b;
}

void Str(str, name){
  print(str + name);
}

var anon = (int a, int b) => a * b;

void operate(int a, int b, Function operate){
  print(operate(a, b));
}