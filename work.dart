import 'package:work/work.dart' as work;
import'dart:io';
import'dart:math';
//task1.1
// void main() {
//   var a=[10];
//   for(int i=0;i<=10;i++){
//     a.add(Random().nextInt(10)+0);
//   }
// int b=a[0];
//  for(int c=0;c<=10;c++){
//    if(a[c]<b){
//      b=a[c];
//    }
//  }
//  print(a);
//  print(b);
// }
//task 1.2
// void main(){
// var a=[];
// var i=1;
// int? b=int.parse(stdin.readLineSync()!);
// int xa=0;
// while (b!=0){
//   b=bin();
//   i=i+1;
// }
// for (int c=0; c<(i-1);c++){
//   a.add(Random().nextInt(10)+1);
// }
// int s=0;
// int q=1;
// for (int p=0;p<(i-1);p++){
//   xa=a[p];
//   s=s+xa;
//   q=q*xa;
// }
// print(a);
// print(s);
// print(q);
// }
// int bin(){
//   int? c=int.parse(stdin.readLineSync()!);
//   return c;
// }
//task1.3
// void main(){
//   var a=[];
//   var i=1;
//   var b=stdin.readLineSync()!;
//  while (b!=''){
//    var p=stdin.readLineSync()!;
//    b=p;
//    i=i+1;
//  }
//  for (int p=0; p<(i-1);p++){
//    a.add(Random().nextInt(10)+1);
//  }
//  print(a);
// }
//task1.4
// void main(){
//   int? a=int.parse(stdin.readLineSync()!);
//   int? b=int.parse(stdin.readLineSync()!);
//   for (int c=0;c<10;c++){
//     stdout.write((wr(a,b,c)));
//     stdout.write(' ');
//   }
// }
// int wr(int a, int b, int c){
//   var r=[];
//   for (int s=0; s<10; s++){
//     r.add(Random().nextInt(b)+a);
//   }
//   return r[c];
// }

//task2.1
// void main(){
//   var a=[];
//   a.add(100);
//   for (int s=1; s<=100; s++){
//     a.add(a[(s-1)]-3);
//   }
//   print(a);
// }
//tsk2.2
// void main(){
//   var a=[];
//   for (int b=1; b<=100; b++){
//     if (b%2!=0){
//       a.add(b);
//     }
//   }
//   print(a);
// }
//task2.3
// void main(){
//   int r=0;
//   for (int i=0; i<10; i++){
//     stdout.write(1);
//     stdout.write(' ');
//   }
//   print('');
//   for (int i=0; i<10; i++){
//   stdout.write(1);
//     stdout.write(' ');
//     for (int c=1; c<10; c++){
//       r=c+i;
//       stdout.write(r);
//       stdout.write(' ');
//     }
//     print(' ');
//   }
// }
//task 2.4
// void main(){
//   int max=50;
//   int min=-50;
//   double a=0;
//   List<List<int>> dart= List.generate(12,(i)=>List.generate(30, (j)=> Random().nextInt(max) + min));
//   var c=[];
//   for (int i=0; i<12; i++){
//      for (int j=0; j<30; j++){
//        a= a+dart[i][j];
//      }
//      a=a/30;
//      c.add(a);
//      a=0;
//   }
//   print(c);
// }
//task 2.5
// void main(){
//  Map<int,List<int>>map={
//    1:List<int> =>Random().nextInt(50) -50),
//    2:List<int> =>Random().nextInt(50) -50),
//    3:List<int> =>Random().nextInt(50) -50),
//    4:List<int> =>Random().nextInt(50) -50),
//    5:List<int> =>Random().nextInt(50) -50),
//    6:List<int> =>Random().nextInt(50) -50),
//    7:List<int> =>Random().nextInt(50) -50),
//    8:List<int> =>Random().nextInt(50) -50),
//    9:List<int> =>Random().nextInt(50) -50),
//    10:List<int> =>Random().nextInt(50) -50),
//    11:List<int> =>Random().nextInt(50) -50),
//    12:List<int> =>Random().nextInt(50) -50)
//  };
//   Map<int,String>cat={
//    1:"Январь" ,
//    2:"Февраль",
//    3:"Март",
//    4:"Апрель",
//    5:"Май",
//    6:"Июнь",
//    7:"Июль",
//    8:"Август",
//    9:"Сентябрь",
//    10:"Октябрь",
//    11:"Ноябрь",
//    12:"Декабрь",
//  };
//  double f=0;
//  String hee= ""; 
//  for(int z=1; z<=12; z++){
//   f=temp(map[z]);
//   stdout.write(f);
//   stdout.write(' ');
//  }
// }
// double temp(List <dynamic>i){
//   dynamic a=0;
//   double c;
//   dynamic d;
//   for (int r=0; r<30; r++){
//     d=i[r];
//     a=a+d;
//   }
//   c=a/30;
//   return c;
// }
