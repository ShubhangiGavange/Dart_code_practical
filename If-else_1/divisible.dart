void main(){
  var num=15;
  if(num%3==0 &&num%5==0){
    print("number is divisible by both 3 and 5.");
  }else if(num%3==0){
    print("number is divisible by 3");
  }else if( num%5==0){
    print("number is divisible by 3");
  }else{
    print("invalid number");
  }
}