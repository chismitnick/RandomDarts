// Simple demo of how o use recursion in dart

main(List<String> arguments) {
  print(getRecursive(5));
}

int getRecursive(int num) {
  if (num > 1)
    return num * getRecursive(num - 1);
  else
    return 1;
}
