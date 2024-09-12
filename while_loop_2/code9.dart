void main(){
  int num=123;
  int revnum=1;
  while(num>0){
    int temp=num%10;
    int revnum= revnum*10+temp;
    num=num~/10;
  }
  print(revnum);
}