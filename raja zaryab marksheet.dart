void main(){
  
   
var urdu=40;
var english= 50;
var computer= 90;
var science=70;
var history=72;
var totalMarks= 500;
var obtainedMarks=urdu+english+computer+science+history;
var percentage = (obtainedMarks / totalMarks) * 100;

  
print("You Obtained : ${obtainedMarks} Marks From 500");
print("Percentage is : ${percentage}%");

  if(percentage>80){
    print("you got A Grade");
  }
  else if(percentage<80 && percentage>70){
    print("you got B Grade");
  }
  else if(percentage<70 && percentage>60){
    print("You got C Grade");
  }
  else if(percentage<60 && percentage>50){
    print("You got D Grade");
  }
  else{
    print("You are Fail");
  }

  
  
            }
