class Resume{
  void details(String name,int age,String qualification,int mobile,String email){

  }
}
abstract class Education {
  educationdetails(String college, String course,String location,int year){}
}

abstract class Experience {
  expereincedetails(String company,int year,String position){}

 }

class Skills implements Resume, Education, Experience{
  skilldetails(String skill,String level,int experience){
    print("-------------Skills------------");
     print("Skill : $skill");
     print("Level(Good,Intermediate,Expert) : $level");
     print("Experience(In years) : $experience");
  }
  @override
  void educationdetails(String  college,String course, String location,int year){
    print("------------Education Details------------");
    print("College Name : $college");
    print("Course : $course");
    print("Location : $location");
    print("Years of study : $year");
  }
  
  @override
  void details(String name,int age,String qualification,int mobile,String email){
    print("------------Personal Details------------");
        print("Name : $name");
        print("Age : $age");
        print("Qualification : $qualification");
        print("Mobile Number : $mobile");
        print("Email : $email");
    
  }
  
  @override
  expereincedetails(String company, int years, String position) {
    print("------------Experience Details------------");
    print("Company Name : $company");
    print("Year of experience : $years");
    print("Job Position : $position");
  }
}
void main()
{
  Skills obj2 = Skills();
  obj2.details("N Mohammed Swalih",21,"BCA",9497378599,"mohdswalih003@gmailcom");
  obj2.educationdetails("Mes Keveeyam College","BCA","Valanchery",2020-2023);
  obj2.skilldetails("Flutter","Intermediate",1);
  obj2.expereincedetails("Luminar Technolabs",1,"Flutter Developer");
  
  
  }