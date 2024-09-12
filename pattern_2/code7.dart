import "dart:io";
void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
      int val=num*num;
      stdout.write("$val ");
      num++;
    }
    print("");
  }
}