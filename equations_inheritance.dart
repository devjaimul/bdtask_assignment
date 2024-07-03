class Equations{
  Equations(){
    print('All Equations are right here');
  }
  var a=10,b=20;

  addition(){
    return a+b;
  }
  subtraction(){
    return b-a;
  }
  multiplication(){
    return a*b;
  }
  division(){
    return a/b;
  }
}

class Test extends Equations{


  addition();
  subtraction();
  multiplication();
  division();


}

void main(){
  var result=Test();
  print(result.addition());
  print(result.subtraction());
  print(result.multiplication());
  print(result.division());
}
