import "dart:io";
void main(){
  print("enter the number of row");
  int row=int.parse(stdin.readLineSync()!);
 
  int num=row*row;
  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
      if(i%2==0){
      stdout.write("1 ");
    }else{
      stdout.write("0 ");
    }
    }
    print("");
  }
}