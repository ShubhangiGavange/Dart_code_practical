import "dart:io";
void main(){
  print("enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int number=1;
  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
      stdout.write("$number ");
      if(j!=row-1){
        number++;
      }

    }
      print(" ");
    
  }
 
}
