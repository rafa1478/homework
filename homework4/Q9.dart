/*Create a program with a page path stored in a variable. If the path is '/', print Home. For any other
 value, print 404.*/
main() {
  String path = '/product';
  if (path == '/') {
    print("Home");
  } else
    print("error 404");
}
