int search(List<int>a,int number){
for(int i=0;i<a.length;i++){
  if(a[i]==number){
    return i;
  }
}
return -1;
}
void main(){
  List<int>number1=[1,2,3,4,5];
  int searchnumber1=5;
  int position=search(number1, searchnumber1);
print("search for $number1,$searchnumber1");
}