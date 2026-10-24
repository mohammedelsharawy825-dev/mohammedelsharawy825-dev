
double calTotal(double a,double b,double c){
  return a+b+c;
}

double calAv(double total){
return total/3;
}

String getresult(double av){
if(av>=50) {return "pass";}
else {return "fail " ;}}

void main(){
double total=calTotal(2, 3, 4);
double av=calAv(total);
print(total);
print(av);
print(getresult(av));



}