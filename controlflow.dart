

void main(){
  int marks = 26;
  String grade = actualGrade(marks);
  print(grade);

}
 String  actualGrade(int marks){
  List<int> boundaries =[86 ,76, 66];
List<String> grades =["Excellent","very Good","Good","Average"];
String grade = "Average";
for (int i = 0; i<boundaries.length; i++){
  if (marks >= boundaries[i]){
    grade =grades[i];
    break;
  }
}
return grade;
 }