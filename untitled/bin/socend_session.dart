//methods or functions
void main (){
  int x=4;
  int y=10;
  // argument is the data that had calling the function
  AddTwoNm(x, y,num3: 2);
  //scope variable
  int result =AddTwoNm(x ,y,num3: 6);
  print(result);

}
//the function had customize
// to add the parameter for do his functionality
// the parameters is num1 and num2
// we have optional parameter , required parameter, named parameter
// optional parameter can be null
int AddTwoNm(int num1 ,int num2,{int num3 =52}){

  // hera we add the body of the function

  int sum =num1+num2+ num3;
  print(sum);
  return sum;
}