import 'dart:io';
import "dart:math";

main() {
//   print("enter grade of mobile app course");
//   String? grade = stdin.readLineSync()!;
//   switch (grade) {
//     case "A":
//       {
//         print("excellent");
//       }
//       break;

//     case "B":
//       {
//         print("good");
//       }
//       break;

//     case "C":
//       {
//         print("fair");
//       }
//       break;

//     case "D":
//       {
//         print("poor");
//       }
//       break;
//     default:
//       {
//         print("invalid choice");
//       }
//       break;
//   }

  // print("ENTER YOUR AGE");
  // int? age = int.parse(stdin.readLineSync()!);
  // switch (age) {
  //   case 20:
  //     {
  //       print("young");
  //     }
  //     break;

  //   case 30:
  //     {
  //       print("adult");
  //     }
  //     break;

  //   case 40:
  //     {
  //       print("senior adult");
  //     }
  //     break;

  //   case 50:
  //     {
  //       print("old");
  //     }
  //     break;
  //   default:
  //     {
  //       print("invalid choice");
  //     }
  //     break;
  // }
  double area, circum;
  print("enter radius");
  double? radius = double.parse(stdin.readLineSync()!);
  print("enter choice");

  int? choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      {
        area = pi * pow(radius, 2);
        print(area);
      }
      break;

    case 2:
      {
        circum = 2 * pi * radius;
        print(circum);
      }
      break;

    default:
      {
        print("invalid choice");
      }
      break;
  }
}
