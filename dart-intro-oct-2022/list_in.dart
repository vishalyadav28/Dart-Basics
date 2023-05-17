void main() {
  // empty list
  var myList = [19];
  // add somthing to list
  myList.add(20);
  print(myList);
  // delete somthing from list
  myList.remove("Nacho");
  print(myList);
  // add many in list
  myList.addAll([0,9,8]);
  print(myList);
  //insert data at index
  myList.insert(0,300);
  print(myList);
  // insert many
  myList.insertAll(1,[100,200]);
  print(myList);
}