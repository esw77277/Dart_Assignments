void main() { 
   var  num=5; 
   //if ...06_decision_making
   //print  var  is postive or negitive
   if (num>0) { 
      print("number is positive"); 
   }    
   //if .. else
   //print variable is even or odd
   if (num % 2==0) { 
      print("Even"); 
   } else { 
      print("Odd"); 
   } 
   //if ..else ladder
     //print positive 0r neg or neither nor
   if(num > 0) { 
      print("${num} is positive"); 
   } 
   else if(num < 0) { 
      print("${num} is negative"); 
   } else { 
      print("${num} is neither positive nor negative"); 
   } 

   //Switch case
    var grade = "B"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
}