void main() {
  //1.literal method of list creation
  List l0 = [];
  List l1 = [1, 2, 3, 4, 5, "hello"];
  List<int> l2 = [1, 3, 5, 7, 9];

  //2.list .empty
  List l3 = List.empty(growable: true);
  l3.add(100);
  l3.addAll([12, 33, 50, 55]);

  //3.List.from
  List l4 = List.from(l2);
  l4.add(100);
  l4.insert(3, 5);
  l4.replaceRange(0, 3, [222, 333, 444]);

  //4.list.of
  List l5 = List.of(l1);

  //5.List.unmodifiable
  List l6 = List.unmodifiable([10, 100, 1000.10000]);

  //6.List.filled

  List l7 = List.filled(10, 1);

  //7.List.genarated

  List l8 = List.generate(8, (index) => 5);

  print("l1    =$l1");
  print("l2    =$l2");
  print("l3    =$l3");
  print("l4    =$l4");
  print("l5    =$l5");
  print("l6    =$l6");
  print("l7    =$l7");
  print("l8    =$l8");
}