void main(){
  // myfunction(something){
  //   return "$something";
  // };
  // print(myfunction("data"));

  // function with optional parameters
  // myfunction(name1,[name2]){
  //   return "Hi $name1 and $name2";
  // }
  // print(myfunction("Joykill"));

  // How to pass default value in functions

  myfunction(name1,{name2 ="something"}){
    return "Hi $name1 and $name2";
  }
  print(myfunction("Joykill"));
}