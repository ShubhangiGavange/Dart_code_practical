import "dart:io";
void main(){
  print("Enter row");
  int row=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=row;i++){
    int val=i;
    for(int j=1;j<=i;j++){
      if(i%2==0){
        if(j%2==0){
          stdout.write("${val*val } ");
        }else{
          stdout.write("${val*val*val }");
        }
      }else{
        if(j%2==0){
          stdout.write("${val*val*val} ");
        }else{
          stdout.write("${val*val}");
        }
      }
      val++;
  }
  print("");
  }
}