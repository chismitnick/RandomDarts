// Demonstration of the Usage of a Switch case statement
void main() {
  var marks = 'A';
  /*
  StringBuffer stringBuffer  = new StringBuffer(marks);
   stringBuffer.write(marks);
   TO DO modify code to allow user to enter marks
*/

  switch (marks) {
    case "A":
      {
        print('You scored excellent');
      }
      break;

    case "B":
      print('You score good');
      break;

    case "C":
      print('You scored average');
      break;

    case "D":
      print('You failed rewrite the test');
      break;

    default:
      print('Student not qualified to take exam');
  }
}
