void main(){
  int unit=180;
  int bill;
  if(unit<90){
    print("no charge");
  }else if(unit>=90 &&unit<180){
    bill=unit*6;
    print(bill);
  }else if(unit>=180 &&unit<250){
    bill=unit*10;
    print(bill);
  }else{
    bill=unit*15;
    print(bill);
  }
}