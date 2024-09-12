import "dart:io";
void main(){
  print("enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=0;i<row;i++){
    int number=1;
    for(int j=0;j<row;j++){
      stdout.write("INC ");
      number++;

    }
      print(" ");
  }
 
}