
import 'dart:io';
void main() {
  print("Lets explore the Planepedia search your plane here");
  String? plane = stdin.readLineSync(); // readLineSync() method
  

  switch (plane) {
    case "737-8":
      print("Boeing 737-8");
      break;
   
    case "A321-XLR":
      print("Airbus A321-XLR");
      break;
    case "A350-900":
      print("I LOVE YOU");
      break;
    case "747-4":
      print("the queen of the sky");
      break;
     default:
      print("Unknown plane");
    
      
    
  }
  

  
}

//import 'dart:io';

// void main()
// {
//     print("Enter your name?");
//     // Reading name of the Geek
//     String? name = stdin.readLineSync(); // null safety in name string
 
//     // Printing the name
//     print("Hello, $name Welcome to GeeksforGeeks!!");
// }

// if you dont work i would not fuck with you anymore, ill fuck with javascript again she's better in any form you could do you are heavy as fuck, slow as a fucking snail in a grassfield, 