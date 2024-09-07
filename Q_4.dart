import "dart:math"; 

void main(){
    var num1=[1,2,3,4,5,6,7,8];
    var smallestValue = num1.reduce(min);  
    var largestValue = num1.reduce(max); 
    print("Smallest value in the list : $smallestValue"); 
  print("Largest value in the list : $largestValue"); 
}
