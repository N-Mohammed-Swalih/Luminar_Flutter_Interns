import 'dart:collection';

void main()
{
  Queue q1 = Queue();
  q1.add(100);
  q1.addAll({300,200});

q1.addFirst(50);
print("Q1 = $q1");
q1.addLast(400);
print("Q1 = $q1");
q1.removeFirst();
print("Q1 = $q1");
q1.removeLast();
  print("Q1 = $q1");

//Queue.of

Queue q2 = Queue.of(q1);
print("Q2 = $q2");


//Queue.from

Queue q3 = Queue.from(q2);
print("Q3 = $q3");

}