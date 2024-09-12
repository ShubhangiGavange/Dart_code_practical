void main(){
  int evensum=0;
  int oddmult=1;
  int i=1;
  while(i<=10){
    if(i%2==0){
      evensum+=i;
    }
    else{
      oddmult*=i;
    }
    i++;
  }
  print("sum of even number between 1 to 10 is :$evensum");
  print("multiplication of odd number between 1 to 10 is $oddmult");
}