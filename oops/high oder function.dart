/*void main(){
func(2, 5);
print(myFunc(3,6));

}

int add(int a,int b)=>a+b;

Function myFunc=(int a,int b){
return a+b;

};
int func(int a , int b){
  return a+b;
}*/

void main(){
  List<int> no=List.generate(100, (index){
    return index+1;
  });
print(no);

List<int> tenDivNo=no.where((item){
  return item%10 ==0;
}).toList();


}

