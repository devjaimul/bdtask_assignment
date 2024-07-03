import 'dart:io';

void main(){

  var num=5;
  for (var i=1;i<=num;i++){
    for(var j=1;j<=num-i;j++){
      stdout.write(" ");

    }
    for(var k=1;k<=(2*i-1);k++){
      stdout.write(k);
    }
    stdout.writeln('');
  }
}