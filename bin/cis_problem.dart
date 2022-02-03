
import 'dart:io';

void main(List<String> arguments) {
  // print('enter the text');
  // String? text = stdin.readLineSync();
  // if(isPalindrome(text!)) {
  //   print('true');
  // } else {
  //   print('false');
  // }
   List  ?num ;
  int ? x= int.parse(stdin.readLineSync()!);
  print ('enter the numbers');
  for(int i=0;i<x;i++)
  {
    num ![i] =x;
  }

}
// bool isPalindrome (String text){
//   int start =0;
//   int end = text.length-1 ;
//    while(start<end){
//      if (text[start]!= text[end]){
//        return false;
//      }
//      start ++;
//      end --;
//
//    }
//    return true;
// }