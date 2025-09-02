/*Create a program with a nullable integer called bonus. If it has a value greater than 50, print 'Big
 bonus'. If it has a value but less than or equal to 50, print 'Small bonus'. If it is null, print 'No bonus'.*/

main() {
  int? bouns = 60;
  if (bouns > 50) {
    print('big bouns');
  } else if (bouns <= 50) {
    print('small bouns');
  } else {
    print('no bouns');
  }
}
