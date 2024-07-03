import 'dart:io';

class Grade {
  result(){
    print("Enter a grade percentage (0-100): ");
    int grade=int.parse(stdin.readLineSync()!);

    if(grade>=100 || grade<=0){
      print('Invalid grade. Please enter a value between 0 and 100.');
    }
    else{
      if(grade>=80){
        print('you have got A+');
      }
      else if(grade>=70){
        print('you have got A');
      }
      else if(grade>=60){
        print('you have got B+');
      }
      else if(grade>=50){
        print('you have got C+');
      }
      else if(grade>=40){
        print('you have got D+');
      }
      else if(grade>=33){
        print('you have got E+');
      }
      else if(grade<33){
        print('you have got F+');
      }

    }
  }
}
class Letter extends Grade{
  result();
}
void main(){
  var show=Letter();
  show.result();

}

