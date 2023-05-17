void main() {

  // map
  var my_map = {1:'A',2:'B'};
  print(my_map);

  // all keys
  print(my_map.keys);

  // all values
  print(my_map.values);

  // map length
  print(my_map.length);

  // add to map
  my_map[3]='C';
  print(my_map);

  // add multiple to map
  my_map.addAll({4:'D',5:'E'});
  print(my_map);

  my_map.remove(1);
  print(my_map);

  // remove all data from map

  my_map.clear();
  print(my_map);

}

