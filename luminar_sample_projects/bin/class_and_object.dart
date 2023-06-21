class StudentsDetails {
  String? name;
  int? age;
  String? email;
  int? phone;
  String? Course;
  static String? institute = "Luminar tehcnolabs";
}

void main() {
  StudentsDetails std1 = StudentsDetails();
  print("Name: ${std1.name = "N Mohammed Swalih"}");
  print("Age: ${std1.age = 21}");
  print("email: ${std1.email = "mohdswalih003@gmail.com"}");
  print("phone: ${std1.phone = 9497378599}");
  print("Course: ${std1.Course = "Flutter Development"}");
  print("Institute: ${StudentsDetails.institute}");
  StudentsDetails std2 = StudentsDetails();
  print("Name: ${std2.name = "Mohammed Shibili"}");
  print("Age: ${std2.age = 19}");
  print("email: ${std2.email = "shibiliazwin@gmail.com"}");
  print("phone: ${std2.phone = 84485555489}");
  print("Course: ${std2.Course = "Mern stack Development"}");
  print("Institute: ${StudentsDetails.institute}");
}
