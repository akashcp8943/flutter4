void a(List<int>a,List<int>b){
  print("numbers which is present in a not in b=");
  for(int num in a) {
    if (!b.contains(num)) {
      print(num);
    }
  }
}
void main(){
  List<int>arraya=[1,2,3,34,67,21];
  List<int>arrayb=[2,6,4,5,78];
  a(arraya,arrayb);
}