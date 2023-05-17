void main(){
  // defining string

  // var name = "John";
  String name="John";

  // defining integer
  // var x = 41;
  int x=41;

  // dynamic

  dynamic temp = "data";
// both are different 
  const String firstname = "data";
  final String data = "data";
// defoned but never used

  var my_data;

  print("string =>$name");
  print("int => $x");
  print("dynamic => $temp");
  print("string => $firstname");
  print("final => $data");
  print("var => $my_data");
  my_data = 'temp';
  print("var => $my_data");
}