
import 'dart:io';

void main()
{

  var Row,Column;
  for(Row = 6; Row >= 1; Row--)
  {
    var num=1;
    for(Column=1; Column <= Row; Column++){
      stdout.write('$num ');
      num++;

    }
    print('');

  }
}


// import 'dart:io';
// void main() {
//   int i, j, numbers, n = 0;
//   for(i=6;i>n;i--){
//     numbers = 1;
//     for(j = 2; j<=i;j++)
//     {
//       stdout.write('$numbers ');
//       numbers++;
//     }
//     stdout.writeln();
//   }
// }