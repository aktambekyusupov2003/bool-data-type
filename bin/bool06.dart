/*
    Create function func
       "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(int a) {
  return a % 6 == 0;
}

void main() {
  print(func(0));
}
